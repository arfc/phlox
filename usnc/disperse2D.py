"""
This script organizes circles of radius r randomly in a rectangle of area
R*(Z1-Z0). The user can choose a packing fraction (pf).
The outputs are a .inp file that can be read by Serpent2 and a .geo file
that can be opened with gmsh to see the results.

This method might fail due to suboptimal packing. Usually for pf > 0.35.
"""

import numpy as np
import math as mt
import random as rd

def write_geo(x, y, r, R, Z0, Z1):
    # Writes gmsh input file
    f = open("untitled.geo","w+")
    f.write("Point(1) = {0, 0, 0, 1.0};\n")
    f.write("Point(2) = {0, "+ str(Z1-Z0) +", 0, 1.0};\n")
    f.write("Point(3) = {"+ str(2*R) +", 0, 0, 1.0};\n")
    f.write("Point(4) = {"+ str(2*R) +", "+ str(Z1-Z0) +", 0, 1.0};\n")
    f.write("\n")

    f.write("Line(1) = {1, 2};\n")
    f.write("Line(2) = {2, 4};\n")
    f.write("Line(3) = {4, 3};\n")
    f.write("Line(4) = {3, 1};\n")
    f.write("\n")

    f.write("SetFactory('OpenCASCADE');\n")
    for i in range(len(x)):
        f.write("Circle(" + str(4+1+i) + ") = {" + str(x[i]) + ", " + str(y[i]) + ", 0, " + str(r) + ", 0, 2*Pi};\n")
    f.close()

def add_point(x, y, xc, yc):
    # Given the original list of points, it adds new points to those lists
    x.append(xc)
    y.append(yc)
    return x, y

def generate_random_RPZ_position(R, H, r):
    # Generates random position of a particle in a cylinder projected into a plane
    er = 2*(R-r) * rd.random() + r
    ez = (H-2*r) * rd.random() + r
    x = er
    y = ez
    return x, y

def check_overlapping(x1, y1, x2, y2, r): 
    # Checks overlapping between two particles
    # If there is overlapping returns a true value
    over_lap = False
    distance = np.sqrt((x1 - x2)**2 + (y1 - y2)**2)
    if distance < 2 * r:
        over_lap = True
    return over_lap

def add_newparticle(x, y, r, Z0, Z1, R):
    # Given a list of particles, it tries to add a new particle
    # It returns the new list and a boolean. If the boolean is true,
    # it succeeded. If it is false, overlappings made imposible to add
    # a new particle. The algorithm tries 10 times.
    success = False
    count = 0
    over_lap = True
    while over_lap and count < 10:
        count = count + 1
        xc, yc = generate_random_RPZ_position(R, Z1-Z0, r)
        over_lap = False
        for i in range(len(x)):
            if check_overlapping(x[i], y[i], xc, yc, r):
                print("Over lapping, let's try again")
                over_lap = True
                break      
    if not over_lap:
        x, y = add_point(x, y, xc, yc)
        success = True
    return x, y, success

def main():    
    x = []
    y = []

    # User defined parameters
    r = 0.049 # Particle radius
    U = 1     # Serpent2 universe number
    pf = 0.4  # Packing Fraction

    # Place particles in Cylinder
    R = 0.7  # Cylinder Radius
    Z0 = 0.0 # Cylinder bottom coordinate
    Z1 = 2.0 # Cylinder top coordinate

    vp = np.pi * r**2       # Area of the particle
    VC = R * (Z1 - Z0)      # Area of the projected Cylinder into a plane
    N = mt.floor(VC/vp*pf)  # Number of particles to pack

    # Generates first particle
    xc, yc = generate_random_RPZ_position(R, Z1-Z0, r)
    x, y = add_point(x, y, xc, yc)
    
    n = 1
    failure = 0
    while n < N and failure < 10:
        #If it fails 10 times to add a new particle, it ends the simulation
        x, y, success = add_newparticle(x, y, r, Z0, Z1, R)
        if success:
            n = n + 1
            print("Added new particle. N = ", n, "of ", N)
        else:
            failure = failure + 1
            print("Failure to add new particle: ", failure)

    rpf = (n * vp)/VC # Real packing fraction
    print("\n")
    print("Packing fraction: ", rpf)
    print("Particles added: ", n)
    print("No of failures: ", failure)
    # print("x:", x, "y:", y, "z:", z)
    write_geo(x, y, r, R, Z0, Z1)

if __name__ == "__main__":
    main()