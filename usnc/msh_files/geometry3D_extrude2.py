"""
3D geometry based on the definition of circles and then the extrusion of the geometry into 3D.
It works. It produces 2fuel2, 4fuel, multiple, and multiple2.

c: number of cylinders
l: number of curves (not used)
ns: number of surfaces
"""

import numpy as np
import math as mt
import random as rd
import sys

def place_circles(f, r, H, d_x, d_y, x, col, row, c, l, ns, type, dict_type):
    for j in col:
        for i in row:
            f.write("Circle("+ str(c) +") = { "+ str(x[0] + i*d_x) +", "+ str(x[1] + j*d_y) +", "+ str(x[2]) +", "+ str(r) +", 0, 2*Pi};\n")
            
            if type == 'fuel' or type == 'coolant' or type == 'moderator' or type == 'reflector':
                dict_type[type].append(c)
            else:
                print('Wrong type')
                sys.exit()

            c += 1
            #l += 1
            #ns += 1
    
    return c, l, ns, dict_type

def fuel_channels(f, d_x, r, H, p_c, x, c, l, ns, fuel, dict_type):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    #p = 2
    #p_c = 2

    col = [-1, 1]
    if fuel == True:
        row = [-2, -1, 0, 1, 2]
    else:
        row = [-2, -1, 1, 2]
    c, l, ns, dict_type = place_circles(f, r, H, p, p_c, x, col, row, c, l, ns, 'fuel', dict_type)

    return c, l, ns, dict_type

def cooling_channels(f, d_x, r, H, p_c, x, c, l, ns, fuel, dict_type):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    #p = 2
    #p_c = 2

    col = [0]
    if fuel == True:
        row = [-2, -1, 0, 1, 2]
    else:
        row = [-2, -1, 1, 2]
    c, l, ns, dict_type = place_circles(f, r, H, p, p_c, x, col, row, c, l, ns, 'coolant', dict_type)

    return c, l, ns, dict_type

def place_control_assembly(f, d_x, rc, rf, rcb, H, p_c, x, c, l, ns, dict_type):
    c, l, ns, dict_type = fuel_channels(f, d_x, rf, H, p_c, x, c, l, ns, False, dict_type)
    c, l, ns, dict_type = cooling_channels(f, d_x, rc, H, p_c, x, c, l, ns, False, dict_type)

    return c, l, ns, dict_type

def place_moderator(f, rm, H, p, p_c, x, c, l, ns, dict_type):
    c, l, ns, dict_type = place_circles(f, rm, H, p, p_c, x, [0], [0], c, l, ns, 'moderator', dict_type)

    return c, l, ns, dict_type

def define_moderator(f, H, c, l, ns, dict_type):
    for i in range(1, c-1):
        f.write("//+\nCurve Loop("+ str(i) +") = {"+ str(i) +"};\n")
        f.write("//+\nPlane Surface("+ str(i) +") = {"+ str(i) +"};\n")

    f.write("//+\nCurve Loop("+ str(c-1) +") = {"+ str(c-1) +"};\n")
    for i in range(1, c-1):
        f.write("//+\nCurve Loop("+ str(i+c-1) +") = {"+ str(i) +"};\n")
    
    f.write("//+\nPlane Surface("+ str(c-1) +") = {")
    for i in range(c-1, 2*(c-1)-1):
        f.write(str(i) +", ")
    f.write(str(2*(c-1)-1) +"};\n")

    f.write("//+\nExtrude {0, 0, "+ str(H) +"} {\n  ")
    f.write("Surface{"+ str(c-1) +"}; Curve{"+ str(c-1) +"};")
    for i in range(1, c-1):
        f.write(" Curve{"+ str(i) +"}; Surface{"+ str(i) +"};")
    f.write(" Layers{5}; Recombine;\n}\n")
    
    f.write('//+\nPhysical Surface("moderator_bottom") = {'+ str(c-1) +'};\n')  
    f.write('//+\nPhysical Surface("moderator_top") = {'+ str(2*c-1) +'};\n')
    
    f.write('//+\nPhysical Surface("fuel_bottom") = {')
    for i in dict_type['fuel']:
        if i == dict_type['fuel'][-1]:
            f.write(str(i))
        else:
           f.write(str(i)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")
    
    f.write('//+\nPhysical Surface("fuel_top") = {')
    for i in dict_type['fuel']:
        if i == dict_type['fuel'][-1]:
            f.write(str(2*c+i-1))
        else:
           f.write(str(2*c+i-1)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")
    
    f.write('//+\nPhysical Surface("coolant_bottom") = {')
    for i in dict_type['coolant']:
        if i == dict_type['coolant'][-1]:
            f.write(str(i))
        else:
           f.write(str(i)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")

    f.write('//+\nPhysical Surface("coolant_top") = {')
    for i in dict_type['coolant']:
        if i == dict_type['coolant'][-1]:
            f.write(str(2*c+i-1))
        else:
           f.write(str(2*c+i-1)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")

    f.write('//+\nPhysical Surface("moderator_side") = {'+ str(c) +'};\n')
    f.write('//+\nPhysical Volume("fuel") = {')
    for i in dict_type['fuel'][:-1]:
        f.write(str(1+i)+', ')
    f.write(str(1+dict_type['fuel'][-1])+'};\n')

    f.write('//+\nPhysical Volume("coolant") = {')
    for i in dict_type['coolant'][:-1]:
        f.write(str(1+i)+', ')
    f.write(str(1+dict_type['coolant'][-1])+'};\n')

    f.write('//+\nPhysical Volume("moderator") = {1};\n')

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
    rr1 = 25  # Inner Reflector Radius [cm]
    rr2 = 35  # Outer Reflector Radius [cm]
    H = 10    # Reactor Height [cm]

    p = 2*d_x/2/np.tan(np.pi/6)

    c = 1
    l = 1
    ns = 1
    
    assemblies = {'control': [1]}
    dict_type = {'fuel': [], 'coolant': [], 'moderator': []}

    x = np.zeros((2,3))
   
    for i in assemblies['control']:
        c, l, ns, dict_type = place_control_assembly(f, d_x, rc, rf, rcb, H, p_c, x[i], c, l, ns, dict_type)
    
    c, l, ns, dict_type = place_moderator(f, rr1, H, p, p_c, x[1], c, l, ns, dict_type)

    define_moderator(f, H, c, l, ns, dict_type)
   
    f.close()

if __name__ == "__main__":
    main()