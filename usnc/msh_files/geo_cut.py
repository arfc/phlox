"""
Produces 3D geomtry based on the extrusion of a 2D geometry.

c: number of cylinders
l: number of curves (not used)
ns: number of surfaces
"""

import numpy as np
import math as mt
import random as rd
import sys

def place_circles(f, r, H, a1, a2, d_x, d_y, x, col, row, c, ps, l, ns, type, dict_type):
    for j in col:
        for i in row:
            if not check_intersections(x[0] + i*d_x, x[1] + j*d_y, r):
                print("doesn't intersect")
                f.write("Circle("+ str(c) +") = { "+ str(x[0] + i*d_x) +", "+ str(x[1] + j*d_y) +", "+ str(x[2]) +", "+ str(r) +", 0, 2*Pi};\n")
                ps += 1
            else:
                f.write("Circle("+ str(c) +") = { "+ str(x[0] + i*d_x) +", "+ str(x[1] + j*d_y) +", "+ str(x[2]) +", "+ str(r) +", "+ str(a1) +", "+ str(a2) +"};\n")
                ps += 2
            if type == 'fuel' or type == 'coolant' or type == 'moderator' or type == 'reflector':
                dict_type[type].append(c)
            else:
                print('Wrong type')
                sys.exit()

            c += 1
            #l += 1
            #ns += 1
    
    return c, ps, l, ns, dict_type

def check_intersections(some=True):
    # Returns True if there is an intersection
    some = False
    return some

def fuel_channels(f, d_x, r, H, a1, a2, p_c, x, c, ps, l, ns, fuel, dict_type):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    #p = 2
    #p_c = 2

    col = [-1/2, 1/2]
    if fuel == True:
        row = [-5, -3, -1, 1, 3, 5]
    else:
        row = [-5, -3, 3, 5]
    #c, ps, l, ns, dict_type = place_circles(f, r, H, p2, p_c, x, col, row, c, ps, l, ns, 'fuel', dict_type)

    col = [-7/2, -5/2, 5/2, 7/2]
    row = [-3, -1, 1, 3]
    #c, ps, l, ns, dict_type = place_circles(f, r, H, p2, p_c, x, col, row, c, ps, l, ns, 'fuel', dict_type)

    col = [-2, 2]
    row = [-2, -1, 0, 1, 2]
    #c, ps, l, ns, dict_type = place_circles(f, r, H, p, p_c, x, col, row, c, ps, l, ns, 'fuel', dict_type)

    col = [-1, 1]
    if fuel == True:
        row = [-2, -1, 0, 1, 2]
    else:
        row = [-2, -1, 1, 2]
    #c, ps, l, ns, dict_type = place_circles(f, r, H, p, p_c, x, col, row, c, ps, l, ns, 'fuel', dict_type)

    col = [-4, 4]
    row = [-1, 0, 1]
    c, ps, l, ns, dict_type = place_circles(f, r, H, a1, a2, p, p_c, x, col, row, c, ps, l, ns, 'fuel', dict_type)

    return c, ps, l, ns, dict_type

def cooling_channels(f, d_x, r, H, a1, a2, p_c, x, c, ps, l, ns, fuel, dict_type):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    #p = 2
    #p_c = 2

    col = [-3, 3]
    row = [-1, 0, 1]
    c, ps, l, ns, dict_type = place_circles(f, r, H, a1, a2, p, p_c, x, col, row, c, ps, l, ns, 'coolant', dict_type)

    col = [-3/2, 3/2]
    row = [-3, -1, 1, 3]
    #c, ps, l, ns, dict_type = place_circles(f, r, H, p2, p_c, x, col, row, c, ps, l, ns, 'coolant', dict_type)

    col = [0]
    if fuel == True:
        row = [-2, -1, 0, 1, 2]
    else:
        row = [-2, -1, 1, 2]
    #c, ps, l, ns, dict_type = place_circles(f, r, H, p, p_c, x, col, row, c, ps, l, ns, 'coolant', dict_type)

    return c, ps, l, ns, dict_type

def control_rod(f, rcb, H, a1, a2, x, c, ps, l, ns, dict_type):
    col=[0]
    row=[0]
    c, ps, l, ns, dict_type = place_circles(f, rcb, H, a1, a2, 0, 0, x, [0], [0], c, ps, l, ns, 'coolant', dict_type)

    return c, ps, l, ns, dict_type

def place_control_assembly(f, d_x, rc, rf, rcb, H, a1, a2, p_c, x, c, ps, l, ns, dict_type):
    c, ps, l, ns, dict_type = fuel_channels(f, d_x, rf, H, a1, a2, p_c, x, c, ps, l, ns, False, dict_type)
    c, ps, l, ns, dict_type = cooling_channels(f, d_x, rc, H, a1, a2, p_c, x, c, ps, l, ns, False, dict_type)
    c, ps, l, ns, dict_type = control_rod(f, rcb, H, a1, a2, x, c, ps, l, ns, dict_type)

    return c, ps, l, ns, dict_type

def place_moderator(f, rm, H, a1, a2, p, p_c, x, c, ps, l, ns, dict_type):
    f.write("Circle("+ str(c) +") = { "+ str(x[0]) +", "+ str(x[1]) +", "+ str(x[2]) +", "+ str(rm) +", "+ str(a1) +", "+ str(a2) +"};\n")
    c += 1
    ps += 2

    dict_type['moderator'].append(c)

    f.write('Point('+ str(c+1) +') = {0, 0, 0, 1.0};\n')
    f.write('Line('+ str(c) +') = {'+ str(c-1) +','+ str(c+1) +'};\n')
    f.write('Line('+ str(c+1) +') = {'+ str(c) +','+ str(c+1) +'};\n')

    return c, ps, l, ns, dict_type

def main():    
    f = open("untitled.geo","w+")
    f.write('// Gmsh whatever\n')
    f.write('SetFactory("OpenCASCADE");\n//+\n')

    d_x = 30  # Side of hexagonal assembly [cm]
    rc = 0.8  # Radius of cooling channel [cm]
    rf = 1  # Radius of cooling channel [cm]
    p_c = 5.6 # pitch between channels [cm]
    rcb = 4   # Control bar radius [cm]
    rcc = 6   # Central control bar radius [cm]
    rr1 = 30  # Inner Reflector Radius [cm]
    rr2 = 35  # Outer Reflector Radius [cm]
    H = 10    # Reactor Height [cm]

    a1 = round(np.pi/6, 3) # Reactor cut limits
    a2 = round(np.pi/2, 3)

    p = 2*d_x/2/np.tan(np.pi/6)

    c = 1
    ps = 1
    l = 1
    ns = 1
    
    assemblies = {'control': [1]}
    dict_type = {'fuel': [], 'coolant': [], 'moderator': []}

    x = np.zeros((2,3))
   
    for i in assemblies['control']:
        c, ps, l, ns, dict_type = place_control_assembly(f, d_x, rc, rf, rcb, H, a1, a2, p_c, x[i], c, ps, l, ns, dict_type)
    
    c, ps, l, ns, dict_type = place_moderator(f, rr1, H, a1, a2, p, p_c, x[1], c, ps, l, ns, dict_type)

    #define_moderator(f, H, c, l, ns, dict_type)
   
    f.close()

if __name__ == "__main__":
    main()