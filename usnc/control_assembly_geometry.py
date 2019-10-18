"""


"""

import numpy as np
import math as mt
import random as rd

def add_lines(f, d_x):
    # Adds boundary lines
    d = d_x/2 * np.tan(np.pi/3)
    d = round(d, 4)
    f.write("Point(1) = { "+ str(d_x/2) +", "+ str(d) +", 0, 1.0};\n")
    f.write("Point(2) = { "+ str(d_x) +", 0, 0, 1.0};\n")
    f.write("Point(3) = { "+ str(d_x/2) +", "+ str(-d) +", 0, 1.0};\n")
    f.write("Point(4) = { "+ str(-d_x/2) +", "+ str(-d) +", 0, 1.0};\n")
    f.write("Point(5) = { "+ str(-d_x) +", 0, 0, 1.0};\n")
    f.write("Point(6) = { "+ str(-d_x/2) +", "+ str(d) +", 0, 1.0};\n")
    f.write("//+\n")
    f.write("Line(1) = {1, 2};\n")
    f.write("Line(2) = {2, 3};\n")
    f.write("Line(3) = {3, 4};\n")
    f.write("Line(4) = {4, 5};\n")
    f.write("Line(5) = {5, 6};\n")
    f.write("Line(6) = {6, 1};\n")
    f.write("//+\n")
    f.write("SetFactory('OpenCASCADE');\n")
    f.write("//+\n")
    c = 7
    return c

def cooling_channels(f, d_x, rc, p_c, c):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    col0 = [-3, 3]
    for j in col0:
        for i in range(0,3):
            f.write("Circle("+ str(i + c) +") = { "+ str((i-1)*p) +", "+ str(j*p_c) +", 0, "+ str(rc) +", 0, 2*Pi};\n")
        c += 3
    
    row0 = [-2, -1, 1, 2]
    cc = 0
    for i in row0:
        f.write("Circle("+ str(cc + c) +") = { "+ str(i*p) +", "+ str(0) +", 0, "+ str(rc) +", 0, 2*Pi};\n")
        cc += 1
    c += cc

    col1 = [-3/2, 3/2]
    for j in col1:
        for i in range(0,4):
            f.write("Circle("+ str(i + c) +") = { "+ str((i*2-3)*p2) +", "+ str(j*p_c) +", 0, "+ str(rc) +", 0, 2*Pi};\n")
        c += 4

    return c

def fuel_channels(f, d_x, rf, p_c, c):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    col0 = [-1/2, 1/2]
    row0 = [-5, -3, 3, 5]
    for j in col0:
        cc = 0
        for i in row0:
            f.write("Circle("+ str(cc + c) +") = { "+ str(i*p2) +", "+ str(j*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
            cc += 1
        c += cc

    col1 = [-1, 1]
    row1 = [-2, -1, 1, 2]
    for j in col1:
        cc = 0
        for i in row1:
            f.write("Circle("+ str(cc + c) +") = { "+ str(i*p) +", "+ str(j*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
            cc += 1
        c += cc

    col1 = [-2, 2]
    row1 = [-2, -1, 0, 1, 2]
    for j in col1:
        cc = 0
        for i in row1:
            f.write("Circle("+ str(cc + c) +") = { "+ str(i*p) +", "+ str(j*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
            cc += 1
        c += cc

    col2 = [-7/2, -5/2, 5/2, 7/2]
    for j in col2:
        for i in range(0,4):
            f.write("Circle("+ str(i + c) +") = { "+ str((i*2-3)*p2) +", "+ str(j*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
        c += 4

    col3 = [-4, 4]
    for j in col3:
        for i in range(0,3):
            f.write("Circle("+ str(i + c) +") = { "+ str((i-1)*p) +", "+ str(j*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
        c += 3
    
    return c

def control_rod(f, rcb, c):
    f.write("Circle("+ str(c) +") = { 0, 0, 0, "+ str(rcb) +", 0, 2*Pi};\n")
    c += 1
    return c

def main():    
    f = open("untitled.geo","w+")

    d_x = 30  # Side of hexagonal assembly
    rc = 0.5  # Radius of cooling channel
    rf = 1.5  # Radius of cooling channel
    p_c = 5.6 # pitch between channels
    rcb = 4   # Control bar radius

    c = add_lines(f, d_x)
    c = cooling_channels(f, d_x, rc, p_c, c)
    c = fuel_channels(f, d_x, rf, p_c, c)
    c = control_rod(f, rcb, c)

    f.close()

if __name__ == "__main__":
    main()