"""
c: number of circles
l: number of loops
ns: number of physical surfaces
"""

import numpy as np
import math as mt
import random as rd
import sys

def place_cylinders(f, r, H, d_x, d_y, x, col, row, c, l, ns, type, dict_type):
    for j in col:
        for i in row:
            f.write("Cylinder("+ str(c) +") = { "+ str(round(x[0] + i*d_x, 2)) +", "+ str(round(x[1] + j*d_y, 2)) +", "+ str(x[2]) +", 0, 0, "+ str(H) +", "+ str(r) +", 2*Pi};\n")     

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

    col = [-1/2, 1/2]
    if fuel == True:
        row = [-5, -3, -1, 1, 3, 5]
    else:
        row = [-5, -3, 3, 5]
    # c, l, ns, dict_type = place_cylinders(f, rf, H, p, p_c, x, col, row, c, l, ns, 'fuel', dict_type)

    col = [-7/2, -5/2, 5/2, 7/2]
    row = [-3, -1, 1, 3]
    # c, l, ns, dict_type = place_cylinders(f, rf, H, p, p_c, x, col, row, c, l, ns, 'fuel', dict_type)

    col = [-2, 2]
    row = [-2, -1, 0, 1, 2]
    # c, l, ns, dict_type = place_cylinders(f, rf, H, p, p_c, x, col, row, c, l, ns, 'fuel', dict_type)

    col = [-1, 1]
    if fuel == True:
        row = [-2, -1, 0, 1, 2]
    else:
        row = [-2, -1, 1, 2]
    c, l, ns, dict_type = place_cylinders(f, rf, H, p, p_c, x, col, row, c, l, ns, 'fuel', dict_type)

    col = [-4, 4]
    row = [-1, 0, 1]
    # c, l, ns, dict_type = place_cylinders(f, rf, H, p, p_c, x, col, row, c, l, ns, 'fuel', dict_type)

    return c, l, ns, dict_type

def cooling_channels(f, d_x, rc, H, p_c, x, c, l, ns, fuel, dict_type):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    col = [-3, 3]
    row = [-1, 0, 1]
    # c, l, ns, dict_type = place_cylinders(f, rc, H, p, p_c, x, col, row, c, l, ns, 'coolant', dict_type)

    col = [-3/2, 3/2]
    row = [-3, -1, 1, 3]
    # c, l, ns, dict_type = place_cylinders(f, rc, H, p, p_c, x, col, row, c, l, ns, 'coolant', dict_type)

    col = [0]
    if fuel:
        row = [-2, -1, 0, 1, 2]
    else:
        row = [-2, -1, 1, 2]
    c, l, ns, dict_type = place_cylinders(f, rc, H, p, p_c, x, col, row, c, l, ns, 'coolant', dict_type)
    
    return c, l, ns, dict_type

def control_rod(f, rcb, H, x, c, l, ns, dict_type):
    col=[0]
    row=[0]
    c, l, ns, dict_type = place_cylinders(f, rcb, H, 0, 0, x, [0], [0], c, l, ns, 'coolant', dict_type)

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
    c, l, ns, dict_type = place_cylinders(f, rr1, H, 0, 0, x, [0], [0], c, l, ns, 'moderator', dict_type)

    # f.write("// Reflector \n")
    # c, l, ns, dict_type = place_cylinders(f, rr2, H, 0, 0, x, [0], [0], c, l, ns, 'reflector', dict_type)

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

    d_x = 30  # Side of hexagonal assembly
    rc = 0.8  # Radius of cooling channel
    rf = 1.4  # Radius of cooling channel
    p_c = 5.6 # pitch between channels
    rcb = 4   # Control bar radius
    rcc = 6   # Central control bar radius
    rr1 = 50 # Inner Reflector Radius
    rr2 = 215 # Outer Reflector Radius
    H = 20    # Reactor Height [cm]

    p = 2*d_x/2/np.tan(np.pi/6)

    c = 1
    l = 1
    ns = 1
    
    assemblies = {'control': [1, 4, 7, 11, 14, 16, 22, 24, 27, 31, 34, 37],
                  'fuel': [2, 3, 5, 6, 8, 9, 10, 12, 13, 15, 17, 18, 20, 21,
                           23, 25, 26, 28, 29, 30, 32, 33, 35, 36]}  

    dict_type = {'fuel': [], 'coolant': [], 'moderator': [], 'reflector': []}

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

    #for i in assemblies['control']:
    for i in [12, 13]:
        c, l, ns, dict_type = place_control_assembly(f, d_x, rc, rf, rcb, H, p_c, x[i], c, l, ns, dict_type)
    #for i in assemblies['fuel']:
    #for i in [25]:
        # c, l, ns, dict_type = place_fuel_assembly(f, d_x, rc, rf, H, p_c, x[i], c, l, ns, dict_type)

    # c, l, ns, dict_type = place_central_assembly(f, d_x, rcc, H, x, c, l, ns, dict_type)

    c, l, ns, dict_type = place_moderator_reflector(f, rr1, rr2, H, (x[12]+x[13])/2, c, l, ns, dict_type)

    fc_physical_groups(f, H, dict_type, ns, c, 'fuel')
    fc_physical_groups(f, H, dict_type, ns, c, 'coolant')
    m_physical_groups(f, H, dict_type, ns, c)
    # r_physical_groups(f, H, dict_type, ns, c)
    f.write("Coherence;\n")
    f.close()

if __name__ == "__main__":
    main()