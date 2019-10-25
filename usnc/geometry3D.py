"""
3D geometry based on the definition of cylinders.
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
            f.write("Cylinder("+ str(c) +") = { "+ str(x[0] + i*d_x) +", "+ str(x[1] + j*d_y) +", "+ str(x[2]) +", 0, 0, "+ str(H) +", "+ str(r) +", 2*Pi};\n")     

            if type == 'fuel' or type == 'coolant' or type == 'moderator' or type == 'reflector':
                dict_type[type].append(c)
            else:
                print('Wrong type')
                sys.exit()

            c += 1
            l += 3
            ns += 3
    
    return c, l, ns, dict_type

def fuel_channels(f, d_x, rf, H, p_c, x, c, l, ns, fuel, dict_type):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    col = [-2, 2]
    row = [0]
    #c, l, ns, dict_type = place_circles(f, rf, H, p, p_c, x, col, row, c, l, ns, 'fuel', dict_type)

    col = [-1, 1]
    if fuel == True:
        row = [-1, 0, 1]
    else:
        row = [-1, 1]
    c, l, ns, dict_type = place_circles(f, rf, H, p, p_c, x, col, row, c, l, ns, 'fuel', dict_type)

    return c, l, ns, dict_type

def cooling_channels(f, d_x, rc, H, p_c, x, c, l, ns, fuel, dict_type):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    col = [-3/2, 3/2]
    row = [-1, 1]
    #c, l, ns, dict_type = place_circles(f, rc, H, p2, p_c, x, col, row, c, l, ns, 'coolant', dict_type)

    col = [0]
    if fuel:
        row = [-1, 0, 1]
    else:
        row = [-1, 1]
    c, l, ns, dict_type = place_circles(f, rc, H, p, p_c, x, col, row, c, l, ns, 'coolant', dict_type)
    
    return c, l, ns, dict_type

def control_rod(f, rcb, H, x, c, l, ns, dict_type):
    c, l, ns, dict_type = place_circles(f, rcb, H, 0, 0, x, [0], [0], c, l, ns, 'coolant', dict_type)

    return c, l, ns, dict_type

def place_fuel_assembly(f, d_x, rc, rf, H, p_c, x, c, l, ns, dict_type):
    c, l, ns, dict_type = cooling_channels(f, d_x, rc, H, p_c, x, c, l, ns, True, dict_type)
    c, l, ns, dict_type = fuel_channels(f, d_x, rf, H, p_c, x, c, l, ns, True, dict_type)

    return c, l, ns, dict_type

def place_control_assembly(f, d_x, rc, rf, rcb, H, p_c, x, c, l, ns, dict_type):
    c, l, ns, dict_type = cooling_channels(f, d_x, rc, H, p_c, x, c, l, ns, False, dict_type)
    c, l, ns, dict_type = fuel_channels(f, d_x, rf, H, p_c, x, c, l, ns, False, dict_type)
    c, l, ns, dict_type = control_rod(f, rcb, H, x, c, l, ns, dict_type)

    return c, l, ns, dict_type

def place_central_assembly(f, d_x, rcc, H, x, c, l, ns, dict_type):
    c, l, ns, dict_type = control_rod(f, rcc, H, x, c, l, ns, dict_type)

    return c, l, ns, dict_type

def place_moderator_reflector(f, rr1, rr2, H, x, c, l, ns, dict_type):
    f.write("// Moderator \n")
    c, l, ns, dict_type = place_circles(f, rr1, H, 0, 0, x, [0], [0], c, l, ns, 'moderator', dict_type)

    # f.write("// Reflector \n")
    # c, l, ns, dict_type = place_circles(f, rr2, H, 0, 0, x, [0], [0], c, l, ns, 'reflector', dict_type)

    return c, l, ns, dict_type

def fc_physical_groups(f, H, dict_type, ns, c, type):
    # fuel coolant physical groups
    f.write("//"+ type +"\n")
    f.write("Physical Surface('"+ type +"_bottom') = {")
    for i in dict_type[type]:
        if i == dict_type[type][-1]:
            f.write(str(3*i))
        else:
           f.write(str(3*i)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")

    f.write("Physical Surface('"+ type +"_top') = {")
    for i in dict_type[type]:
        if i == dict_type[type][-1]:
            f.write(str(3*(i-1)+2))
        else:
           f.write(str(3*(i-1)+2)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")

    f.write("Physical Volume('"+ type +"') = {")
    for i in dict_type[type]:
        if i == dict_type[type][-1]:
            f.write(str(i))
        else:
           f.write(str(i)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")


def m_physical_groups(f, H, dict_type, ns, c):
    f.write("//Moderator\n")
    f.write("Plane Surface("+ str(ns) +") = {") 
    for type, cylinder in dict_type.items():
        for i in cylinder:
            if type == 'fuel' or type == 'coolant':
                f.write(str(3*(i-1)+2)+", ")
                if i%20 == 0:
                    f.write("\n")
            elif type == 'moderator':
                f.write(str(3*(i-1)+2) + "};\n")
    
    f.write("Plane Surface("+ str(ns + 1) +") = {")
    for type, cylinder in dict_type.items():
        for i in cylinder:
            if type == 'fuel' or type == 'coolant':
                f.write(str(3*i)+", ")
                if i%20 == 0:
                    f.write("\n")
            elif type == 'moderator':
                f.write(str(3*i) + "};\n")    

    f.write("Physical Surface('moderator_top') = {"+ str(ns) +"};\n")
    f.write("Physical Surface('moderator_bottom') = {"+ str(ns+1) +"};\n")
    f.write("Physical Surface('moderator_side') = {"+ str(3*(dict_type['moderator'][-1]-1)+1) +"};\n")
    
    f.write("Surface Loop("+ str(c) +") = {")

    for type, cylinder in dict_type.items():
        for i in cylinder:
            if type == 'fuel' or type == 'coolant':
                f.write(str(3*(i-1)+1)+", ")
                if i%20 == 0:
                    f.write("\n")
            elif type == 'moderator':
                f.write(str(3*(i-1)+1) + ", "+ str(ns) +", "+ str(ns+1) +"};\n")

    f.write("Volume("+ str(c) +") = {"+ str(c) +"};\n")
    f.write("Physical Volume('moderator') = {"+ str(c) +"};\n")

    ns += 4
    return ns

def r_physical_groups(f, H, dict_type, ns, c):
    f.write("Plane Surface("+ str(ns) +") = {"+ str(3*(dict_type['moderator'][-1]-1)+2) +", "+ str(3*(dict_type['reflector'][-1]-1)+2) +"};\n")
    f.write("Plane Surface("+ str(ns + 1) +") = {"+ str(3*(dict_type['moderator'][-1]-1)+3) +", "+ str(3*(dict_type['reflector'][-1]-1)+3) +"};\n")
    f.write("Surface Loop("+ str(c+1) +") = {"+ str(3*(dict_type['moderator'][-1]-1)+1) + ", "+ str(3*(dict_type['reflector'][-1]-1)+1) + ", "+ str(ns) +", "+ str(ns+1) +"};\n")

    f.write("Volume("+ str(c+1) +") = {"+ str(c+1) +"};\n")
    f.write("Physical Volume('reflector') = {"+ str(c+1) +"};\n")

    ns += 4
    return ns


def main():    
    f = open("untitled.geo","w+")
    f.write("//+\n")
    f.write("SetFactory('OpenCASCADE');\n")

    d_x = 30  # Side of hexagonal assembly [cm]
    rc = 0.8  # Radius of cooling channel [cm]
    rf = 1.4  # Radius of cooling channel [cm]
    p_c = 5.6 # pitch between channels [cm]
    rcb = 4   # Control bar radius [cm]
    rcc = 6   # Central control bar radius [cm]
    rr1 = 30  # Inner Reflector Radius [cm]
    rr2 = 35  # Outer Reflector Radius [cm]
    H = 20    # Reactor Height [cm]

    p = 2*d_x/2/np.tan(np.pi/6)

    c = 1
    l = 1
    ns = 1
    
    assemblies = {'control': [1]}
    dict_type = {'fuel': [], 'coolant': [], 'moderator': [], 'reflector': []}

    x = np.zeros((2,3))
   
    for i in assemblies['control']:
        c, l, ns, dict_type = place_control_assembly(f, d_x, rc, rf, rcb, H, p_c, x[i], c, l, ns, dict_type)
   
    c, l, ns, dict_type = place_moderator_reflector(f, rr1, rr2, H, x[1], c, l, ns, dict_type)

    fc_physical_groups(f, H, dict_type, ns, c, 'fuel')
    fc_physical_groups(f, H, dict_type, ns, c, 'coolant')
    m_physical_groups(f, H, dict_type, ns, c)
    # r_physical_groups(f, H, dict_type, ns, c)
    f.write("Coherence;\n")
    f.close()

if __name__ == "__main__":
    main()