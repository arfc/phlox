"""
This script organizes circles of radius r randomly in a cylinder of dimensions
R and (Z1-Z0). The user can choose a packing fraction (pf).
The outputs are a .inp file that can be read by Serpent2 and a .geo file
that can be opened with gmsh to see the results.

This method might fail due to suboptimal packing. Usually for pf > 0.35.
"""

import numpy as np
import math as mt
import random as rd

def write_geo(x, y, z, r, R, Z0, Z1):
    # Writes gmsh input file
    f = open("untitled.geo","w+")
    f.write("SetFactory('OpenCASCADE');\n")
    f.write("Cylinder(1) = {0, 0, " + str(Z0) + ", 0, 0, " + str(Z1-Z0) + ", " + str(R) + ", 2*Pi};\n")
    for i in range(len(x)):
        f.write("Sphere(" + str(2+i) + ") = {" + str(x[i]) + ", " + str(y[i]) + ", " + str(z[i]) + ", " + str(r) + ", -Pi/2, Pi/2, 2*Pi};\n")
    f.close()

def write_inp(x, y, z, r, U):
    # Writes serpent2 file with the position of particles
    f = open("dispersed_particles.inp","w+")
    for i in range(len(x)):
        f.write(str(x[i]) + " " + str(y[i]) + " " + str(z[i]) + " " + str(r) + " " + str(U) + "\n")
    f.close()

def add_point(x, y, z, xc, yc, zc):
    # Given the original list of points, it adds new points to those lists
    x.append(xc)
    y.append(yc)
    z.append(zc)
    return x, y, z

def generate_random_RPZ_position(R, H, r):
    # Generates random position of a particle in a cylinder
    er = (R-r) * np.sqrt(rd.random())
    ep = 2 * np.pi * rd.random()
    ez = (H - 2 * r) * rd.random() + r
    x = er * mt.cos(ep)
    y = er * mt.sin(ep)
    z = ez
    return x, y, z

def check_overlapping(x1, y1, z1, x2, y2, z2, r): 
    # Checks overlapping between two particles
    # If there is overlapping returns a true value
    over_lap = False
    distance = np.sqrt((x1 - x2)**2 + (y1 - y2)**2 + (z1 - z2)**2)
    if distance < 2 * r:
        over_lap = True
    return over_lap

def add_newparticle(x, y, z, r, Z0, Z1, R):
    # Given a list of particles, it tries to add a new particle
    # It returns the new list and a boolean. If the boolean is true,
    # it succeeded. If it is false, overlappings made imposible to add
    # a new particle. The algorithm tries 100 times.
    success = False
    count = 0
    over_lap = True
    while over_lap and count < 1000:
        count = count + 1
        xc, yc, zc = generate_random_RPZ_position(R, Z1-Z0, r)
        over_lap = False
        for i in range(len(x)):
            if check_overlapping(x[i], y[i], z[i], xc, yc, zc, r):
                # print("Over lapping, let's try again")
                over_lap = True
                break      
    if not over_lap:
        x, y, z = add_point(x, y, z, xc, yc, zc)
        success = True
    return x, y, z, success

def main():    
    x = []
    y = []
    z = []

    # User defined parameters
    r = 0.049 # Particle radius
    U = 1     # Serpent2 universe number
    pf = 0.4  # Packing Fraction

    # Place particles in Cylinder
    R = 1.05  # Cylinder Radius
    Z0 = 0.0  # Cylinder bottom coordinate
    Z1 = 64.0 # Cylinder top coordinate

    vp = 4/3 * np.pi * r**3       # Volumen of the particle
    VC = np.pi * R**2 * (Z1 - Z0) # Volumen of the Cylinder
    N = mt.floor(VC/vp*pf)        # Number of particles to pack

    # Generates first particle
    xc, yc, zc = generate_random_RPZ_position(R, Z1-Z0, r)
    x, y, z = add_point(x, y, z, xc, yc, zc)
    
    n = 1
    failure = 0
    while n < N and failure < 200:
        #If it fails 10 times to add a new particle, it ends the simulation
        x, y, z, success = add_newparticle(x, y, z, r, Z0, Z1, R)
        if success:
            n = n + 1
            failure = 0
            print("Added new particle. N = ", n, "of ", N)
        else:
            failure = failure + 1
            # print("Failure to add new particle: ", failure)

    rpf = (n * vp)/VC # Real packing fraction
    print("\n")
    print("Packing fraction: ", rpf)
    print("Particles added: ", n)
    # print("x:", x, "y:", y, "z:", z)
    write_geo(x, y, z, r, R, Z0, Z1)
    write_inp(x, y, z, r, U)

if __name__ == "__main__":
    main()