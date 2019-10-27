"""
This script produces the 2D geometry of a fuel assembly.
"""

import numpy as np
import math as mt
import random as rd

def add_lines(f, d_x):
    """
    Adds boundary lines
    returns:
    c = number of lines
    l =
    ns =
    """
    d = d_x/2 * np.tan(np.pi/3)
    d = round(d, 4)

    f.write("//+\n")
    f.write("SetFactory('OpenCASCADE');\n")
    f.write("// Define Points of the assembly boundaries \n")
    f.write("Point(1) = { "+ str(d_x/2) +", "+ str(d) +", 0, 1.0};\n")
    f.write("Point(2) = { "+ str(d_x) +", 0, 0, 1.0};\n")
    f.write("Point(3) = { "+ str(d_x/2) +", "+ str(-d) +", 0, 1.0};\n")
    f.write("Point(4) = { "+ str(-d_x/2) +", "+ str(-d) +", 0, 1.0};\n")
    f.write("Point(5) = { "+ str(-d_x) +", 0, 0, 1.0};\n")
    f.write("Point(6) = { "+ str(-d_x/2) +", "+ str(d) +", 0, 1.0};\n")
    f.write("// Define Lines in the boundary \n")
    f.write("Line(1) = {1, 2};\n")
    f.write("Line(2) = {2, 3};\n")
    f.write("Line(3) = {3, 4};\n")
    f.write("Line(4) = {4, 5};\n")
    f.write("Line(5) = {5, 6};\n")
    f.write("Line(6) = {6, 1};\n")
    f.write("// Boundary of the assembly \n")
    f.write("Curve Loop(1) = {1, 2, 3, 4, 5, 6};\n")
    f.write("// Defines fuel channel Assembly\n")
    c = 7
    l = 2
    ns = 1
    ls = [1]
    
    return c, l, ns, ls

def place_circles(f, r, d_x, d_y, col, row, c, l, ns, ls):
    for j in col:
        cc = 0
        for i in row:
            f.write("Circle("+ str(cc + c) +") = { "+ str(i*d_x) +", "+ str(j*d_y) +", 0, "+ str(r) +", 0, 2*Pi};\n")
            f.write("Curve Loop("+ str(l) +") = {"+ str(cc + c) +"};\n")
            f.write("Plane Surface("+ str(ns) +") = {"+ str(l) +"};\n")
            ls.append(l)
            cc += 1
            l += 1
            ns += 1
        c += cc
    
    return c, l, ns, ls

def cooling_channels(f, d_x, rc, p_c, c, l, ns, ls):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    col = [-3, 3]
    row = [-1, 0, 1]
    c, l, ns, ls = place_circles(f, rc, p, p_c, col, row, c, l, ns, ls)

    col = [-3/2, 3/2]
    row = [-3, -1, 1, 3]
    c, l, ns, ls = place_circles(f, rc, p2, p_c, col, row, c, l, ns, ls)

    col = [0]
    row = [-2, -1, 0, 1, 2]
    c, l, ns, ls = place_circles(f, rc, p, p_c, col, row, c, l, ns, ls)
    
    return c, l, ns, ls

def fuel_channels(f, d_x, rf, p_c, c, l, ns, ls):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    col = [-1/2, 1/2]
    row = [-5, -3, -1, 1, 3, 5]
    c, l, ns, ls = place_circles(f, rf, p2, p_c, col, row, c, l, ns, ls)

    col = [-7/2, -5/2, 5/2, 7/2]
    row = [-3, -1, 1, 3]
    c, l, ns, ls = place_circles(f, rf, p2, p_c, col, row, c, l, ns, ls)

    col = [-2, -1, 1, 2]
    row = [-2, -1, 0, 1, 2]
    c, l, ns, ls = place_circles(f, rf, p, p_c, col, row, c, l, ns, ls)

    col = [-4, 4]
    row = [-1, 0, 1]
    c, l, ns, ls = place_circles(f, rf, p, p_c, col, row, c, l, ns, ls)

    return c, l, ns, ls

def main():    
    f = open("untitled.geo","w+")

    d_x = 30  # Side of hexagonal assembly
    rc = 0.5 # Radius of cooling channel
    rf = 1.5 # Radius of cooling channel
    p_c = 5.6 # pitch between channels

    c, l, ns, ls = add_lines(f, d_x)
    c, l, ns, ls = cooling_channels(f, d_x, rc, p_c, c, l, ns, ls)
    c, l, ns, ls = fuel_channels(f, d_x, rf, p_c, c, l, ns, ls)

    f.write("Plane Surface("+str(ns)+") = {")
    for i in ls:
        if i == ls[-1]:
            f.write(str(i))
        else:
           f.write(str(i)+", ")
    f.write("};\n")

    f.close()

if __name__ == "__main__":
    main()