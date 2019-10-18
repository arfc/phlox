"""

"""

import numpy as np
import math as mt
import random as rd

def place_hexagon(f, d_x, x, c, l, ns):
    """
    Adds boundary lines
    returns:
    c = number of lines
    l =
    ns =
    """
    d = d_x/2 * np.tan(np.pi/3)
    d = round(d, 4)

    f.write("// Define Points of the assembly boundaries \n")
    f.write("Point("+ str(c) +") = { "+ str(x[0] + d_x/2) +", "+ str(x[1] + d) +", "+ str(x[2]) +", 1.0};\n")
    f.write("Point("+ str(c + 1) +") = { "+ str(x[0] + d_x) +", "+ str(x[1]) +", "+ str(x[2]) +", 1.0};\n")
    f.write("Point("+ str(c + 2) +") = { "+ str(x[0] + d_x/2) +", "+ str(x[1] - d) +", "+ str(x[2]) +", 1.0};\n")
    f.write("Point("+ str(c + 3) +") = { "+ str(x[0] - d_x/2) +", "+ str(x[1] - d) +", "+ str(x[2]) +", 1.0};\n")
    f.write("Point("+ str(c + 4) +") = { "+ str(x[0] - d_x) +", "+ str(x[1]) +", "+ str(x[2]) +", 1.0};\n")
    f.write("Point("+ str(c + 5) +") = { "+ str(x[0] - d_x/2) +", "+ str(x[1] + d) +", "+ str(x[2]) +", 1.0};\n")
    f.write("// Define Lines in the boundary \n")
    for i in range(0, 5):
        f.write("Line("+ str(c + i) +") = {"+ str(c + i) +", "+ str(c + i + 1) +"};\n")
    f.write("Line("+ str(c + 5) +") = {"+ str(c + 5) +", "+ str(c) +"};\n")
    f.write("// Boundary of the assembly \n")
    f.write("Curve Loop("+ str(l) +") = {")
    for i in range(1,6):
        f.write(str(c + i) +", ")
    f.write(str(c + 6) +"};\n")
    f.write("// Defines fuel channel Assembly\n")
    c += 6
    l += 1
    ns += 1
    ls = [1]
        
    return c, l, ns, ls

def place_circles(f, r, d_x, d_y, x, col, row, c, l, ns, ls):
    for j in col:
        cc = 0
        for i in row:
            f.write("Circle("+ str(cc + c) +") = { "+ str(x[0] + i*d_x) +", "+ str(x[1] + j*d_y) +", "+ str(x[2]) +", "+ str(r) +", 0, 2*Pi};\n")
            f.write("Curve Loop("+ str(l) +") = {"+ str(cc + c) +"};\n")
            f.write("Plane Surface("+ str(ns) +") = {"+ str(l) +"};\n")
            ls.append(l)
            cc += 1
            l += 1
            ns += 1
        c += cc
    
    return c, l, ns, ls

def cooling_channels(f, d_x, rc, p_c, x, c, l, ns, ls):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    col = [-3, 3]
    row = [-1, 0, 1]
    c, l, ns, ls = place_circles(f, rc, p, p_c, x, col, row, c, l, ns, ls)

    col = [-3/2, 3/2]
    row = [-3, -1, 1, 3]
    c, l, ns, ls = place_circles(f, rc, p2, p_c, x, col, row, c, l, ns, ls)

    col = [0]
    row = [-2, -1, 0, 1, 2]
    c, l, ns, ls = place_circles(f, rc, p, p_c, x, col, row, c, l, ns, ls)
    
    return c, l, ns, ls

def fuel_channels(f, d_x, rf, p_c, x, c, l, ns, ls):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    col = [-1/2, 1/2]
    row = [-5, -3, -1, 1, 3, 5]
    c, l, ns, ls = place_circles(f, rf, p2, p_c, x, col, row, c, l, ns, ls)

    col = [-7/2, -5/2, 5/2, 7/2]
    row = [-3, -1, 1, 3]
    c, l, ns, ls = place_circles(f, rf, p2, p_c, x, col, row, c, l, ns, ls)

    col = [-2, -1, 1, 2]
    row = [-2, -1, 0, 1, 2]
    c, l, ns, ls = place_circles(f, rf, p, p_c, x, col, row, c, l, ns, ls)

    col = [-4, 4]
    row = [-1, 0, 1]
    c, l, ns, ls = place_circles(f, rf, p, p_c, x, col, row, c, l, ns, ls)

    return c, l, ns, ls

def place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns):
    c, l, ns, ls = place_hexagon(f, d_x, x, c, l, ns)
    c, l, ns, ls = cooling_channels(f, d_x, rc, p_c, x, c, l, ns, ls)
    c, l, ns, ls = fuel_channels(f, d_x, rf, p_c, x, c, l, ns, ls)

    """
    f.write("Plane Surface("+str(ns)+") = {")
    for i in ls:
        if i == ls[-1]:
            f.write(str(i))
        else:
           f.write(str(i)+", ")
    f.write("};\n")  
    """ 
    return c, l, ns, ls


def main():    
    f = open("untitled.geo","w+")
    f.write("//+\n")
    f.write("SetFactory('OpenCASCADE');\n")

    d_x = 30  # Side of hexagonal assembly
    rc = 0.5 # Radius of cooling channel
    rf = 1.5 # Radius of cooling channel
    p_c = 5.6 # pitch between channels 

    p = 2*d_x/2/np.tan(np.pi/6)

    c = 1
    l = 1
    ns = 0

    # Fuel assemblies
    x = [0, 2*p, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [0, p, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [0, -p, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [0, -2*p, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)

    x = [-3/2*d_x, p/2, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [-3/2*d_x, -p/2, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [3/2*d_x, p/2, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [3/2*d_x, -p/2, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)

    x = [-3/2*d_x, p*5/2, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [-3/2*d_x, -p*5/2, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [3/2*d_x, p*5/2, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [3/2*d_x, -p*5/2, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)

    x = [-3*d_x, p, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [-3*d_x, 2*p, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [3*d_x, p, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [3*d_x, 2*p, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)  
    x = [-3*d_x, -p, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [-3*d_x, -2*p, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [3*d_x, -p, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [3*d_x, -2*p, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)

    x = [-9/2*d_x, p/2, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [-9/2*d_x, -p/2, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [9/2*d_x, p/2, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)
    x = [9/2*d_x, -p/2, 0]
    c, l, ns, ls = place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns)

    f.close()

if __name__ == "__main__":
    main()