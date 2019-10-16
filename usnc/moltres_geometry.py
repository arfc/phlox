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

    f.write("SetFactory('OpenCASCADE');\n")

    f.write("Line(1) = {1, 2};\n")
    f.write("Line(2) = {2, 3};\n")
    f.write("Line(3) = {3, 4};\n")
    f.write("Line(4) = {4, 5};\n")
    f.write("Line(5) = {5, 6};\n")
    f.write("Line(6) = {6, 1};\n")
    f.write("\n")

def cooling_channels(f, d_x):

def main():    
    f = open("untitled1.geo","w+")

    d_x = 30

    add_lines(f, d_x)

    f.close()

if __name__ == "__main__":
    main()