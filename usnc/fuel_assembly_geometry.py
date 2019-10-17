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

def cooling_channels(f, d_x, rc, p_c):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    c = 7
    col0 = [-3, 3]
    for j in col0:
        for i in range(0,3):
            f.write("Circle("+ str(i + c) +") = { "+ str((i-1)*p) +", "+ str(j*p_c) +", 0, "+ str(rc) +", 0, 2*Pi};\n")
        c += 3
    
    for i in range(0,5):
        f.write("Circle("+ str(i + c) +") = { "+ str((i-2)*p) +", "+ str(0) +", 0, "+ str(rc) +", 0, 2*Pi};\n")
    c += 5

    col1 = [-3/2, 3/2]
    for j in col1:
        for i in range(0,4):
            f.write("Circle("+ str(i + c) +") = { "+ str((i*2-3)*p2) +", "+ str(j*p_c) +", 0, "+ str(rc) +", 0, 2*Pi};\n")
        c += 4  

def fuel_channels(f, d_x, rf, p_c):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    c = 26
    col0 = [-1/2, 1/2]
    for j in range(0,2):
        for i in range(0,6):
            f.write("Circle("+ str(i + c) +") = { "+ str((i*2-5)*p2) +", "+ str((2*j-1)/2*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
        c += 6

    col1 = [-2, -1, 1, 2]
    for j in col1:
        for i in range(0,5):
            f.write("Circle("+ str(i + c) +") = { "+ str((i-2)*p) +", "+ str(j*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
        c += 5

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


def main():    
    f = open("untitled.geo","w+")

    d_x = 30  # Side of hexagonal assembly
    rc = 0.5 # Radius of cooling channel
    rf = 1.5 # Radius of cooling channel
    p_c = 5.6 # pitch between channels

    add_lines(f, d_x)
    cooling_channels(f, d_x, rc, p_c)
    fuel_channels(f, d_x, rf, p_c)

    f.close()

if __name__ == "__main__":
    main()