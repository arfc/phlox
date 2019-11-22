"""
This script produces the file MMR2D.geo, the geometry in 2D of the MMR

c: number of circles
l: number of loops
ns: number of physical surfaces
"""

import numpy as np
import math as mt
import random as rd
import sys

def place_circles(f, r, d_x, d_y, x, col, row, c, l, ns, type, dict_type):
    for j in col:
        cc = 0
        for i in row:
            f.write("Circle("+ str(cc + c) +") = { "+ str(x[0] + i*d_x) +", "+ str(x[1] + j*d_y) +", "+ str(x[2]) +", "+ str(r) +", 0, 2*Pi};\n")
            f.write("Curve Loop("+ str(l) +") = {"+ str(cc + c) +"};\n")
            f.write("Plane Surface("+ str(ns) +") = {"+ str(l) +"};\n")          

            if type == 'fuel' or type == 'cool':
                dict_type[type].append(l)
            else:
                print('Wrong type')
                sys.exit()

            cc += 1
            l += 1
            ns += 1
        c += cc
    
    return c, l, ns, dict_type

def fuel_channels(f, d_x, rf, p_c, x, c, l, ns, fuel, dict_type):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    col = [-1/2, 1/2]
    if fuel == True:
        row = [-5, -3, -1, 1, 3, 5]
    else:
        row = [-5, -3, 3, 5]
    c, l, ns, dict_type = place_circles(f, rf, p2, p_c, x, col, row, c, l, ns, 'fuel', dict_type)

    col = [-7/2, -5/2, 5/2, 7/2]
    row = [-3, -1, 1, 3]
    c, l, ns, dict_type = place_circles(f, rf, p2, p_c, x, col, row, c, l, ns, 'fuel', dict_type)

    col = [-2, 2]
    row = [-2, -1, 0, 1, 2]
    c, l, ns, dict_type = place_circles(f, rf, p, p_c, x, col, row, c, l, ns, 'fuel', dict_type)

    col = [-1, 1]
    if fuel == True:
        row = [-2, -1, 0, 1, 2]
    else:
        row = [-2, -1, 1, 2]
    c, l, ns, dict_type = place_circles(f, rf, p, p_c, x, col, row, c, l, ns, 'fuel', dict_type)

    col = [-4, 4]
    row = [-1, 0, 1]
    c, l, ns, dict_type = place_circles(f, rf, p, p_c, x, col, row, c, l, ns, 'fuel', dict_type)

    return c, l, ns, dict_type

def cooling_channels(f, d_x, rc, p_c, x, c, l, ns, fuel, dict_type):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    col = [-3, 3]
    row = [-1, 0, 1]
    c, l, ns, dict_type = place_circles(f, rc, p, p_c, x, col, row, c, l, ns, 'cool', dict_type)

    col = [-3/2, 3/2]
    row = [-3, -1, 1, 3]
    c, l, ns, dict_type = place_circles(f, rc, p2, p_c, x, col, row, c, l, ns, 'cool', dict_type)

    col = [0]
    if fuel:
        row = [-2, -1, 0, 1, 2]
    else:
        row = [-2, -1, 1, 2]
    c, l, ns, dict_type = place_circles(f, rc, p, p_c, x, col, row, c, l, ns, 'cool', dict_type)
    
    return c, l, ns, dict_type

def control_rod(f, rcb, x, c, l, ns, dict_type):
    col=[0]
    row=[0]
    c, l, ns, dict_type = place_circles(f, rcb, 0, 0, x, col, row, c, l, ns, 'cool', dict_type)

    return c, l, ns, dict_type

def place_fuel_assembly(f, d_x, rc, rf, p_c, x, c, l, ns, dict_type):
    c, l, ns, dict_type = cooling_channels(f, d_x, rc, p_c, x, c, l, ns, True, dict_type)
    c, l, ns, dict_type = fuel_channels(f, d_x, rf, p_c, x, c, l, ns, True, dict_type)

    return c, l, ns, dict_type

def place_control_assembly(f, d_x, rc, rf, rcb, p_c, x, c, l, ns, dict_type):
    c, l, ns, dict_type = cooling_channels(f, d_x, rc, p_c, x, c, l, ns, False, dict_type)
    c, l, ns, dict_type = fuel_channels(f, d_x, rf, p_c, x, c, l, ns, False, dict_type)
    c, l, ns, dict_type = control_rod(f, rcb, x, c, l, ns, dict_type)

    return c, l, ns, dict_type

def place_central_assembly(f, d_x, rcc, x, c, l, ns, dict_type):
    c, l, ns, dict_type = control_rod(f, rcc, x, c, l, ns, dict_type)

    return c, l, ns, dict_type

def place_reflector(f, d_x, rr1, rr2, x, c, l, ns):
    f.write("// Reflector \n")
    f.write("Circle("+ str(c) +") = { "+ str(x[0]) +", "+ str(x[1]) +", "+ str(x[2]) +", "+ str(rr1) +", 0, 2*Pi};\n")
    f.write("Curve Loop("+ str(l) +") = {"+ str(c) +"};\n")
    f.write("Circle("+ str(c + 1) +") = { "+ str(x[0]) +", "+ str(x[1]) +", "+ str(x[2]) +", "+ str(rr2) +", 0, 2*Pi};\n")
    f.write("Curve Loop("+ str(l + 1) +") = {"+ str(c + 1) +"};\n")

    f.write("Plane Surface("+str(ns)+") = {")
    for i in range(1, ns+1):
        if i == ns:
            f.write(str(i))
        else:
           f.write(str(i)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")

    f.write("Physical Surface('moderator') = {"+ str(ns) +"};\n")
    
    f.write("Plane Surface("+ str(ns + 1) +") = { "+ str(l) +", "+ str(l + 1) +"};\n")
    f.write("Physical Surface('reflector') = {"+ str(ns+1) +"};\n")
    
    f.write("Physical Curve('boundary') = {"+ str(l+1) +"};\n")

    c += 2
    l += 2
    ns += 2
    return c, l, ns

def define_physical_groups(f, dict_type):
    f.write("Physical Surface('fuel') = {")
    for i in dict_type['fuel']:
        if i == dict_type['fuel'][-1]:
            f.write(str(i))
        else:
           f.write(str(i)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")

    f.write("Physical Surface('coolant') = {")
    for i in dict_type['cool']:
        if i == dict_type['cool'][-1]:
            f.write(str(i))
        else:
           f.write(str(i)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")

def main():    
    f = open("untitled.geo","w+")
    f.write("//+\n")
    f.write("SetFactory('OpenCASCADE');\n")

    d_x = 30  # Side of hexagonal assembly
    rc = 0.5  # Radius of cooling channel
    rf = 1.5  # Radius of cooling channel
    p_c = 5.6 # pitch between channels
    rcb = 4   # Control bar radius
    rcc = 6   # Central control bar radius
    rr1 = 205 # Inner Reflector Radius
    rr2 = 215 # Outer Reflector Radius

    p = 2*d_x/2/np.tan(np.pi/6)

    c = 1
    l = 1
    ns = 1
    
    assemblies = {'control': [1, 4, 7, 11, 14, 16, 22, 24, 27, 31, 34, 37],
                  'fuel': [2, 3, 5, 6, 8, 9, 10, 12, 13, 15, 17, 18, 20, 21,
                           23, 25, 26, 28, 29, 30, 32, 33, 35, 36]}

    dict_type = {'fuel': [], 'cool': []}

    x = np.zeros((38,3))
    # First & Seventh Column
    for i in range(1, 5):
        x[i,:] = [-9/2*d_x, (5-2*i)*p/2, 0]
        x[i+33,:] = [+9/2*d_x, (5-2*i)*p/2, 0]
    # Second & Sixth Column
    for i in range(5, 10):
        x[i,:] = [-3*d_x, (7-i)*p, 0]
        x[i+24,:] = [+3*d_x, (7-i)*p, 0]
    # Third & Fifth Column
    for i in range(10, 16):
        x[i,:] = [-3/2*d_x, (7-2*(i-9))*p/2, 0]
        x[i+13,:] = [+3/2*d_x, (7-2*(i-9))*p/2, 0]
    # Fourth Column
    for i in range(16, 23):
        x[i,:] = [0, (19-i)*p, 0]
   
    for i in assemblies['control']:
        c, l, ns, dict_type = place_control_assembly(f, d_x, rc, rf, rcb, p_c, x[i], c, l, ns, dict_type)

    for i in assemblies['fuel']:
        c, l, ns, dict_type = place_fuel_assembly(f, d_x, rc, rf, p_c, x[i], c, l, ns, dict_type)
    
    c, l, ns, dict_type = place_central_assembly(f, d_x, rcc, x[19], c, l, ns, dict_type)
    c, l, ns = place_reflector(f, d_x, rr1, rr2, x[19], c, l, ns)

    define_physical_groups(f, dict_type)

    f.close()

if __name__ == "__main__":
    main()