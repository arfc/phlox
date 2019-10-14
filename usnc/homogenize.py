# This script homogenizes the Fully Ceramic Compact fuel (FCC).
# Takes the masses of the components in the fuel and it distributes
# homogeneusly in the volume of the FCC.

import numpy as np
import math as mt

def main():
    # Define particle size
    rk = 0.035  # Kernel Radius
    rb = 0.040  # Buffer Radius
    ri = 0.0435 # PyC layer Radius
    rs = 0.047  # SiC layer Radius
    ro = 0.049  # PyC layer Radius

    # Define number particles
    N = 1047 # Number of particles

    # Define Homogenized Cylinder
    R = 0.7  # Cylinder Radius
    Z0 = 0.0 # Cylinder bottom coordinate
    Z1 = 1.0 # Cylinder top coordinate

    # Define Densities
    dk = 14.32 # kernel density
    db = 1.05  # buffer density
    dp = 1.9   # PyC density
    ds = 3.18  # SiC density

    # Define mass fractions in %
    e = 12        # enrichment in %
    nf = 8.11     # Nitrogen
    uf = 100 - nf # Uranium
    u5 = uf * e/100
    u8 = uf * (1.-e/100)
    
    cf = 100      # In Buffer and PyC
    ccf = 29.96   # C fraction in SiC
    scf = 70.05   # Si fraction in SiC

    PI = np.pi
    vun = N * 4./3 * PI * rk**3 # UN volume
    mun = vun * dk
    mu5 = mun * u5/100 # U-235 mass
    mu8 = mun * u8/100 # U-238 mass
    mn = mun * nf/100  # N mass

    vb = N * 4./3 * PI * rb**3 - vun # buffer volume
    mb = vb * db # Buffer mass
    mc = mb # Carbon mass

    vi = N * 4./3 * PI * ri**3 - vb # Inner PyC volume
    mi = vi * dp
    mc = mc + mi # Carbon mass

    vs = N * 4./3 * PI * rs**3 - vi # SiC volume in TRISO
    ms = vs * ds
    mc = mc + ms * ccf/100 # Carbon mass
    msi = ms * scf/100 # Si mass

    vo = N * 4./3 * PI * ro**3 - vs
    mo = vo * dp
    mc = mc + mo # Carbon mass
    
    vm = PI * R**2 * (Z1 - Z0) - N * 4./3 * PI * ro**3 # Volume of the matrix
    mm = vm * ds
    mc = mc + mm * ccf/100
    msi = msi + mm * scf/100

    mtotal = mu5 + mu8 + mn + mc + msi
    fraction_u5 = mu5/mtotal
    fraction_u8 = mu8/mtotal
    fraction_n = mn/mtotal
    fraction_c = mc/mtotal
    fraction_si = msi/mtotal

    print("Fuel density: ", round(mtotal/(PI * R**2 * (Z1 - Z0)), 5))
    print()
    print("U235 mass fraction: ", round(fraction_u5, 5))
    print("U238 mass fraction: ", round(fraction_u8, 5))
    print("N mass fraction:    ", round(fraction_n, 5))
    print("C mass fraction:    ", round(fraction_c, 5))
    print("Si mass fraction:   ", round(fraction_si, 5))

if __name__ == "__main__":
    main()