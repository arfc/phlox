"""
3D geometry based on the definition of cylinders.
c: number of cylinders
l: number of curves (not used)
ns: number of surfaces
"""

import numpy as np
import math as mt
import random as rd
import sys

def place_cylinders(f, r, H, d_x, d_y, x, col, row, c, l, ns, type, dict_type):
    for j in col:
        for i in row:
            f.write("Cylinder("+ str(c) +") = { "+ str(x[0] + i*d_x) +", "+ str(x[1] + j*d_y) +", "+ str(x[2]) +", 0, 0, "+ str(H) +", "+ str(r) +", 2*Pi};\n")     

            if type == 'fuel' or type == 'coolant' or type == 'moderator' or type == 'reflector':
                dict_type[type].append(c)
            else:
                print('Wrong type')
                sys.exit()

            c += 1
            l += 3
            ns += 3
    
    return c, l, ns, dict_type

def fuel_channels(f, d_x, rf, H, p_c, x, c, l, ns, fuel, dict_type):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    col = [-1, 1]
    if fuel == True:
        row = [-2, -1, 0, 1, 2]
    else:
        row = [-2, -1, 1, 2]
    c, l, ns, dict_type = place_cylinders(f, rf, H, p, p_c, x, col, row, c, l, ns, 'fuel', dict_type)

    return c, l, ns, dict_type

def place_control_assembly(f, d_x, rc, rf, rcb, H, p_c, x, c, l, ns, dict_type):
    c, l, ns, dict_type = fuel_channels(f, d_x, rf, H, p_c, x, c, l, ns, False, dict_type)

    return c, l, ns, dict_type

def main():    
    f = open("untitled.geo","w+")
    f.write("//+\n")
    f.write("SetFactory('OpenCASCADE');\n")

    d_x = 30  # Side of hexagonal assembly [cm]
    rc = 0.8  # Radius of cooling channel [cm]
    rf = 1.4  # Radius of cooling channel [cm]
    p_c = 5.6 # pitch between channels [cm]
    rcb = 4   # Control bar radius [cm]
    rcc = 6   # Central control bar radius [cm]
    rr1 = 30  # Inner Reflector Radius [cm]
    rr2 = 35  # Outer Reflector Radius [cm]
    H = 20    # Reactor Height [cm]

    p = 2*d_x/2/np.tan(np.pi/6)

    c = 1
    l = 1
    ns = 1
    
    assemblies = {'control': [1]}
    dict_type = {'fuel': [], 'coolant': [], 'moderator': [], 'reflector': []}

    x = np.zeros((2,3))
   
    for i in assemblies['control']:
        c, l, ns, dict_type = place_control_assembly(f, d_x, rc, rf, rcb, H, p_c, x[i], c, l, ns, dict_type)
   
    f.close()

if __name__ == "__main__":
    main()