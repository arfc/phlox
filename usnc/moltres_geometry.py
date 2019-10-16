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
    p = 2 * p_c/2 * np.tan(np.pi/3)
    p = round(p, 4)

    f.write("Circle(7) = {0, 0, 0, "+ str(rc) +", 0, 2*Pi};\n")
    f.write("Circle(8) = { "+ str(-p) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")
    f.write("Circle(9) = { "+ str(-2*p) +", 0, 0, "+ str(rc) +", 0, 2*Pi};\n")

def main():    
    f = open("untitled1.geo","w+")

    d_x = 30  # Side of hexagonal assembly
    rc = 0.77 # Radius of cooling channel
    p_c = 5.6 # pitch between channels

    add_lines(f, d_x)
    cooling_channels(f, d_x, rc, p_c)

    f.close()

if __name__ == "__main__":
    main()