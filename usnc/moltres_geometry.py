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

    #f.write("Circle(7) = { "+ str(-p) +", "+ str(3*p_c) +", 0, "+ str(rc) +", 0, 2*Pi};\n")
    #f.write("Circle(8) = { "+ str(0) +", "+ str(3*p_c) +", 0, "+ str(rc) +", 0, 2*Pi};\n")
    #f.write("Circle(9) = { "+ str(p) +", "+ str(3*p_c) +", 0, "+ str(rc) +", 0, 2*Pi};\n")
    
    #f.write("Circle(10) = { "+ str(-2*p) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")
    #f.write("Circle(11) = { "+ str(-2*p) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")
    #f.write("Circle(12) = { "+ str(-2*p) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")
    #f.write("Circle(13) = { "+ str(-2*p) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")
    
    #f.write("Circle(14) = { "+ str(-2*p) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")
    #f.write("Circle(15) = { "+ str(-p) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")
    #f.write("Circle(16) = { "+ str(0) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")
    #f.write("Circle(17) = { "+ str(p) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")
    #f.write("Circle(18) = { "+ str(2*p) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")

    #f.write("Circle(19) = { "+ str(-2*p) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")
    #f.write("Circle(20) = { "+ str(-2*p) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")
    #f.write("Circle(21) = { "+ str(-2*p) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")
    #f.write("Circle(22) = { "+ str(-2*p) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")

    #f.write("Circle(23) = { "+ str(-p) +", "+ str(-3*p_c) +", 0, "+ str(rc) +", 0, 2*Pi};\n")
    #f.write("Circle(24) = { "+ str(0) +", "+ str(-3*p_c) +", 0, "+ str(rc) +", 0, 2*Pi};\n")
    #f.write("Circle(25) = { "+ str(p) +", "+ str(-3*p_c) +", 0, "+ str(rc) +", 0, 2*Pi};\n")

def fuel_channels(f, d_x, rf, p_c):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    cc = 26
    for i in range(0,3):
        cc += 1
        f.write("Circle("+ str(i + cc) +") = { "+ str((i-1)*p) +", "+ str(4*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")

    for i in range(0,6):
        cc += 1
        f.write("Circle("+ str(i + cc) +") = { "+ str((i*2-5)*p2) +", "+ str(p_c/2) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    
    """
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(-2*p) +", "+ str(p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(-p) +", "+ str(p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(0) +", "+ str(p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(p) +", "+ str(p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(2*p) +", "+ str(p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")

    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(-2*p) +", "+ str(2*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(-p) +", "+ str(2*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(0) +", "+ str(2*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(p) +", "+ str(2*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(2*p) +", "+ str(2*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")

    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(-2*p) +", "+ str(-p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(-p) +", "+ str(-p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(0) +", "+ str(-p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(p) +", "+ str(-p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(2*p) +", "+ str(-p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")

    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(-2*p) +", "+ str(-2*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(-p) +", "+ str(-2*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(0) +", "+ str(-2*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(p) +", "+ str(-2*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(2*p) +", "+ str(-2*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")

    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(-p) +", "+ str(-4*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(0) +", "+ str(-4*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    i += 1
    f.write("Circle("+ str(i)+") = { "+ str(p) +", "+ str(-4*p_c) +", 0, "+ str(rf) +", 0, 2*Pi};\n")
    """
    

def main():    
    f = open("untitled.geo","w+")

    d_x = 30  # Side of hexagonal assembly
    rc = 0.77 # Radius of cooling channel
    rf = 1.0 # Radius of cooling channel
    p_c = 5.6 # pitch between channels

    add_lines(f, d_x)
    cooling_channels(f, d_x, rc, p_c)
    fuel_channels(f, d_x, rf, p_c)

    f.close()

if __name__ == "__main__":
    main()