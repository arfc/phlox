"""
3D geometry based on the definition of cylinders.
c: number of circles
l: number of loops
ns: number of surfaces
"""

import numpy as np
import math as mt
import random as rd
import sys

def place_circles(f, r, H, d_x, d_y, x, col, row, c, l, ns, type, dict_type):
    for j in col:
        cc = 0
        for i in row:
            f.write("Cylinder("+ str(cc + c) +") = { "+ str(x[0] + i*d_x) +", "+ str(x[1] + j*d_y) +", "+ str(x[2]) +", 0, 0, "+ str(H) +", "+ str(r) +", 2*Pi};\n")
            #f.write("Curve Loop("+ str(l) +") = {"+ str(cc + c) +"};\n")
            #f.write("Plane Surface("+ str(ns) +") = {"+ str(l) +"};\n")          

            if type == 'fuel' or type == 'cool':
                dict_type[type].append(l)
            else:
                print('Wrong type')
                sys.exit()

            cc += 1
            l += 1
            ns += 3
        c += cc
    
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
    #c, l, ns, dict_type = place_circles(f, rc, H, p2, p_c, x, col, row, c, l, ns, 'cool', dict_type)

    col = [0]
    if fuel:
        row = [-1, 0, 1]
    else:
        row = [-1, 1]
    #c, l, ns, dict_type = place_circles(f, rc, H, p, p_c, x, col, row, c, l, ns, 'cool', dict_type)
    
    return c, l, ns, dict_type

def control_rod(f, rcb, H, x, c, l, ns, dict_type):
    col=[0]
    row=[0]
    c, l, ns, dict_type = place_circles(f, rcb, H, 0, 0, x, col, row, c, l, ns, 'cool', dict_type)

    return c, l, ns, dict_type

def place_fuel_assembly(f, d_x, rc, rf, H, p_c, x, c, l, ns, dict_type):
    c, l, ns, dict_type = cooling_channels(f, d_x, rc, H, p_c, x, c, l, ns, True, dict_type)
    c, l, ns, dict_type = fuel_channels(f, d_x, rf, H, p_c, x, c, l, ns, True, dict_type)

    return c, l, ns, dict_type

def place_control_assembly(f, d_x, rc, rf, rcb, H, p_c, x, c, l, ns, dict_type):
    #c, l, ns, dict_type = cooling_channels(f, d_x, rc, H, p_c, x, c, l, ns, False, dict_type)
    c, l, ns, dict_type = fuel_channels(f, d_x, rf, H, p_c, x, c, l, ns, False, dict_type)
    #c, l, ns, dict_type = control_rod(f, rcb, H, x, c, l, ns, dict_type)

    return c, l, ns, dict_type

def place_central_assembly(f, d_x, rcc, H, x, c, l, ns, dict_type):
    c, l, ns, dict_type = control_rod(f, rcc, H, x, c, l, ns, dict_type)

    return c, l, ns, dict_type

def place_reflector(f, d_x, rr1, rr2, H, x, c, l, ns):
    f.write("// Moderator \n")
    #f.write("Circle("+ str(c) +") = { "+ str(x[0]) +", "+ str(x[1]) +", "+ str(x[2]) +", "+ str(rr1) +", 0, 2*Pi};\n")
    f.write("Cylinder("+ str(c) +") = { "+ str(x[0]) +", "+ str(x[1]) +", "+ str(x[2]) +", 0, 0,"+ str(H) +", "+ str(rr1) +", 2*Pi};\n")



    #f.write("Curve Loop("+ str(l) +") = {"+ str(c) +"};\n")
    #f.write("Circle("+ str(c + 1) +") = { "+ str(x[0]) +", "+ str(x[1]) +", "+ str(x[2]) +", "+ str(rr2) +", 0, 2*Pi};\n")
    #f.write("Curve Loop("+ str(l + 1) +") = {"+ str(c + 1) +"};\n")

    #f.write("Plane Surface("+str(ns)+") = {")
    #for i in range(1, ns+1):
    #    if i == ns:
    #        f.write(str(i))
    #    else:
    #       f.write(str(i)+", ")
    #    if i%20 == 0:
    #        f.write("\n")
    #f.write("};\n")

    #f.write("Physical Surface('moderator_bottom') = {"+ str(ns) +"};\n")

    #f.write("Plane Surface("+ str(ns + 1) +") = { "+ str(l) +", "+ str(l + 1) +"};\n")
    #f.write("Physical Surface('reflector_bottom') = {"+ str(ns+1) +"};\n")

    #f.write("moder[] = Extrude {0, 0, "+ str(H) +"} { Surface{"+ str(ns) +"}; Layers{5}; Recombine; };\n")
    #f.write("Physical Surface('moderator_top') = {moder[0]};\n")
    #f.write("Physical Volume('moderator') = {moder[1]};\n")
    #f.write("Physical Surface('moderator_side') = {moder[3]};\n")

    #f.write("reflec[] = Extrude {0, 0, "+ str(H) +"} { Surface{"+ str(ns+1) +"}; Layers{5}; Recombine; };\n")
    #f.write("Physical Surface('reflector_top') = {reflec[0]};\n")
    #f.write("Physical Surface('reflector_side') = {reflec[3]};\n")
    #f.write("Physical Volume('reflector') = {reflec[1]};\n")

    c += 1
    l += 1
    ns += 3
    return c, l, ns

def define_physical_groups(f, H, dict_type, ns, c):
    f.write("//Fuel\n")
    f.write("Physical Surface('fuel_bottom') = {")
    for i in dict_type['fuel']:
        if i == dict_type['fuel'][-1]:
            f.write(str(3*i))
        else:
           f.write(str(3*i)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")

    f.write("Physical Surface('fuel_top') = {")
    for i in dict_type['fuel']:
        if i == dict_type['fuel'][-1]:
            f.write(str(3*(i-1)+2))
        else:
           f.write(str(3*(i-1)+2)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")

    f.write("Physical Volume('fuel') = {")
    for i in dict_type['fuel']:
        if i == dict_type['fuel'][-1]:
            f.write(str(i))
        else:
           f.write(str(i)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")

    f.write("//Moderator\n")
    f.write("Plane Surface("+ str(ns) +") = {")

    for i in dict_type['fuel']:
        f.write(str(3*(i-1)+2)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write(str(3*(c-2)+2)+ "};\n")
    
    f.write("Plane Surface("+ str(ns + 1) +") = {")
    for i in dict_type['fuel']:
        f.write(str(3*i)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write(str(3*(c-1))+ "};\n")
    
    f.write("Physical Surface('moderator_top') = {"+ str(ns) +"};\n")
    f.write("Physical Surface('moderator_bottom') = {"+ str(ns+1) +"};\n")
    f.write("Physical Surface('moderator_side') = {"+ str(3*(c-2)+1) +"};\n")

    f.write("Surface Loop("+ str(c) +") = {")
    for i in dict_type['fuel']:
        f.write(str(3*(i-1)+1)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write(str(3*(c-2)+1) + ", "+ str(ns) +", "+ str(ns+1) +"};\n")
    f.write("Volume("+ str(c) +") = {"+ str(c) +"};\n")

    f.write("Physical Volume('moderator') = {"+ str(c) +"};\n")
    f.write("Coherence;\n")

    #c += 1
    ns += 2

    #f.write("fuel_vol[] = {};\nfuel_surf[] = {};\n")
    #for i in dict_type['fuel']:
    #    f.write("fuel[] = Extrude {0, 0, "+ str(H) +"} { Surface{"+ str(i) +"}; Layers{5}; Recombine; };\n")
    #    f.write("fuel_vol += fuel[1];\nfuel_surf += fuel[0];\n")
    
    #f.write("Physical Surface('fuel_top') = {fuel_surf[]};\n")
    #f.write("Physical Volume('fuel') = {fuel_vol[]};\n")
    
    """
    f.write("Physical Surface('coolant_bottom') = {")
    for i in dict_type['cool']:
        if i == dict_type['cool'][-1]:
            f.write(str(i))
        else:
           f.write(str(i)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")

    f.write("cool_vol[] = {};\ncool_surf[] = {};\n")
    for i in dict_type['cool']:
        f.write("cool[] = Extrude {0, 0, "+ str(H) +"} { Surface{"+ str(i) +"}; Layers{5}; Recombine; };\n")
        f.write("cool_vol += cool[1];\ncool_surf += cool[0];\n")
    
    f.write("Physical Surface('coolant_top') = {cool_surf[]};\n")
    f.write("Physical Volume('coolant') = {cool_vol[]};\n")
    """

def define_physical_groups2(f, H, dict_type):
    f.write("Physical Surface('fuel_bottom') = {")
    for i in dict_type['fuel']:
        if i == dict_type['fuel'][-1]:
            f.write(str(i))
        else:
           f.write(str(i)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")

    f.write("fuel_vol[] = {};\nfuel_surf[] = {};\n")
    for i in dict_type['fuel']:
        f.write("fuel[] = Extrude {0, 0, "+ str(H) +"} { Surface{"+ str(i) +"}; Layers{5}; Recombine; };\n")
        f.write("fuel_vol += fuel[1];\nfuel_surf += fuel[0];\n")
    
    f.write("Physical Surface('fuel_top') = {fuel_surf[]};\n")
    f.write("Physical Volume('fuel') = {fuel_vol[]};\n")
    
    f.write("Physical Surface('coolant_bottom') = {")
    for i in dict_type['cool']:
        if i == dict_type['cool'][-1]:
            f.write(str(i))
        else:
           f.write(str(i)+", ")
        if i%20 == 0:
            f.write("\n")
    f.write("};\n")

    f.write("cool_vol[] = {};\ncool_surf[] = {};\n")
    for i in dict_type['cool']:
        f.write("cool[] = Extrude {0, 0, "+ str(H) +"} { Surface{"+ str(i) +"}; Layers{5}; Recombine; };\n")
        f.write("cool_vol += cool[1];\ncool_surf += cool[0];\n")
    
    f.write("Physical Surface('coolant_top') = {cool_surf[]};\n")
    f.write("Physical Volume('coolant') = {cool_vol[]};\n")
2

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
    dict_type = {'fuel': [], 'cool': []}

    x = np.zeros((2,3))
   
    for i in assemblies['control']:
        c, l, ns, dict_type = place_control_assembly(f, d_x, rc, rf, rcb, H, p_c, x[i], c, l, ns, dict_type)
   
    c, l, ns = place_reflector(f, d_x, rr1, rr2, H, x[1], c, l, ns)

    define_physical_groups(f, H, dict_type, ns, c)

    f.close()

if __name__ == "__main__":
    main()