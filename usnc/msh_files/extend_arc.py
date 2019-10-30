"""
Extension of get_arc. Meant to apply get_arc to geometry3D_extrude2.py.

"""

import numpy as np
import math as mt
import random as rd
import sys

def check_upper(x, y, r):
    """
    If the circle intersects the line, returns TRUE
    """
    xo = x - r

    if xo < 0:
        # print("Intersection")
        intersect = True
    else:
        # print("No intersection")
        intersect = False
    return intersect

def check_lower(x, y, r, a):
    """
    If the circle intersects the lower line, returns TRUE
    """
    dx = r * np.sin(a)
    dy = r * np.cos(a)
    xo = x + dx
    yo = y - dy
    ac = mt.atan(yo/xo)
    # print("ac: ", ac/np.pi*180)

    if ac < a:
        # print("Intersection")
        intersect = True
    else:
        # print("No intersection")
        intersect = False
    return intersect

def plot_circle(f, r, x, y, l, ps, dict_type, lp):
    """
    plots circles
    r: radius of the circle
    R: radius of the moderator
    a: angle of the reactor cut
    x,y: center of the circle
    """
    
    f.write("Circle("+ str(l+1) +") = { "+ str(x) +", "+ str(y) +", 0, "+ str(r) +", 0, 2*Pi};\n")
    dict_type['circle'].append(l+1)
    lp.append(ps+1)

    l += 1
    ps += 1
    return l, ps, dict_type, lp

def plot_arc_upper(f, r, x, y, l, ps, dict_type, lp):
    """
    plots arc based on the intersection of the upper line and a circle
    r: radius of the circle
    R: radius of the moderator
    x,y: center of the circle
    """
  
    alpha = mt.acos(x/r)
    alpha2 = np.pi - alpha

    f.write("Circle("+ str(l+1) +") = { "+ str(x) +", "+ str(y) +", 0, "+ str(r) +", "+ str(-alpha2) +", "+ str(alpha2) +"};\n")
    dict_type['up_arc'].append(l+1)
    points = []
    points.append(ps + 1)
    points.append(ps + 2)
    lp.append(points)
    
    l += 1
    ps += 2
    return l, ps, dict_type, lp

def plot_arc_lower(f, r, a, x, y, l, ps, dict_type, lp):
    """
    plots arc based on the intersection of the lower line and the circle
    r: radius of the circle
    R: radius of the moderator
    a: angle of the reactor cut
    x,y: center of the circle
    """

    y1 = x * np.tan(a)
    dy = y - y1
    d = dy * np.cos(a) # center-line distance
    alpha = mt.acos(d/r)
    alpha2 = 3./2*np.pi - (alpha - a)   
    alpha1 = -1./2*np.pi + (alpha + a)

    f.write("Circle("+ str(l+1) +") = { "+ str(x) +", "+ str(y) +", 0, "+ str(r) +", "+ str(alpha1) +", "+ str(alpha2) +"};\n")
    dict_type['low_arc'].append(l+1)
    points = []
    points.append(ps + 1)
    points.append(ps + 2)
    lp.append(points)
    
    l += 1
    ps += 2
    return l, ps, dict_type, lp

def plot_upper_lines(f, R, l, ps, dict_type, lp):
    X = 0
    Y = R
    f.write("Point("+ str(ps+1) +") = { "+ str(X) +", "+ str(Y) +", 0, 1.0};\n")
    if ps-l == 0:
        f.write("Line("+ str(l+1) +") = { "+ str(ps-1) +", "+ str(ps+2) +"};\n")
    else:
        f.write("Line("+ str(l+1) +") = { "+ str(ps-1) +", "+ str(lp[dict_type['up_arc'][0]][0]) +"};\n")
        cc = 2
        for i in range(len(dict_type['up_arc'][:-1])):
            j0 = dict_type['up_arc'][i]
            j1 = dict_type['up_arc'][i+1]
            f.write("Line("+ str(l+cc) +") = { "+ str(lp[j0][0]) +", "+ str(lp[j0][1]) +"};\n")
            cc += 1
            f.write("Line("+ str(l+cc) +") = { "+ str(lp[j0][1]) +", "+ str(lp[j1][0]) +"};\n")
            cc += 1
        
        i = dict_type['up_arc'][-1]
        f.write("Line("+ str(l+cc) +") = { "+ str(lp[i][0]) +", "+ str(lp[i][1]) +"};\n")
        cc += 1
        f.write("Line("+ str(l+cc) +") = { "+ str(lp[i][1]) +", "+ str(ps+1) +"};\n")
    l += cc
    ps += 1

    return l, ps

def plot_lower_lines(f, R, a, l, ps, dict_type, lp):
    X = R * np.cos(a)
    Y = R * np.sin(a)
    f.write("Point("+ str(ps+1) +") = { "+ str(X) +", "+ str(Y) +", 0, 1.0};\n")      
    if ps-l == 1:
        f.write("Line("+ str(l+1) +") = { "+ str(ps) +", "+ str(ps+1) +"};\n")
        cc = 1
    else:
        f.write("Line("+ str(l+1) +") = { "+ str(ps) +", "+ str(lp[dict_type['low_arc'][0]][0]) +"};\n")      
        cc = 2
        for i in range(len(dict_type['low_arc'][:-1])):
            j0 = dict_type['low_arc'][i]
            j1 = dict_type['low_arc'][i+1]
            print(j0,j1)         
            f.write("Line("+ str(l+cc) +") = { "+ str(lp[j0][0]) +", "+ str(lp[j0][1]) +"};\n")
            cc += 1
            f.write("Line("+ str(l+cc) +") = { "+ str(lp[j0][1]) +", "+ str(lp[j1][0]) +"};\n")
            cc += 1
        
        i = dict_type['low_arc'][-1]
        f.write("Line("+ str(l+cc) +") = { "+ str(lp[i][0]) +", "+ str(lp[i][1]) +"};\n")
        cc += 1
        f.write("Line("+ str(l+cc) +") = { "+ str(lp[i][1]) +", "+ str(ps+1) +"};\n")
        l += cc
    l += cc
    ps += 1

    return l, ps

def check_domain(x, y, a):
    """
    If the circle is fully or partially inside the domain returns TRUE
    """
    ac = mt.atan2(y, x)
    # print(x, y, ac*180/np.pi)

    if ac >= a and ac <= np.pi/2:
        inside = True
    else:
        # print("Circle is outside the domain.")
        inside = False
    
    return inside

def place_channel(f, r, d_x, d_y, a1, x, col, row, l, ps, type, dict_type, lp, phy_type):
    for j in col:
        for i in row:
            xo = x[0] + i*d_x
            yo = x[1] + j*d_y
            if check_domain(xo, yo, a1):       
                if check_lower(xo, yo, r, a1):
                    l, ps, dict_type, lp = plot_arc_lower(f, r, a1, xo, yo, l, ps, dict_type, lp)
                elif check_upper(xo, yo, r):
                    l, ps, dict_type, lp = plot_arc_upper(f, r, xo, yo, l, ps, dict_type, lp)
                else:
                    l, ps, dict_type, lp = plot_circle(f, r, xo, yo, l, ps, dict_type, lp)
                
                if type == 'fuel' or type == 'coolant' or type == 'moderator':
                    phy_type[type].append(l)
                else:
                    print('Wrong type')
                    sys.exit()
    
    return l, ps, dict_type, lp, phy_type

def fuel_channels(f, r, a1, p_c, x, l, ps, fuel, dict_type, lp, phy_type):
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
    l, ps, dict_type, lp, phy_type = place_channel(f, r, p2, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [-7/2, -5/2, 5/2, 7/2]
    row = [-3, -1, 1, 3]
    l, ps, dict_type, lp, phy_type = place_channel(f, r, p2, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [-2, 2]
    row = [-2, -1, 0, 1, 2]
    l, ps, dict_type, lp, phy_type = place_channel(f, r, p, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [-1, 1]
    if fuel == True:
        row = [-2, -1, 0, 1, 2]
    else:
        row = [-2, -1, 1, 2]
    l, ps, dict_type, lp, phy_type = place_channel(f, r, p, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [-4, 4]
    row = [-1, 0, 1]
    l, ps, dict_type, lp, phy_type = place_channel(f, r, p, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    return l, ps, dict_type, lp, phy_type

def cooling_channels(f, r, a1, p_c, x, l, ps, fuel, dict_type, lp, phy_type):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    col = [-3, 3]
    row = [-1, 0, 1]
    l, ps, dict_type, lp, phy_type = place_channel(f, r, p, p_c, a1, x, col, row, l, ps, 'coolant', dict_type, lp, phy_type)

    col = [-3/2, 3/2]
    row = [-3, -1, 1, 3]
    l, ps, dict_type, lp, phy_type = place_channel(f, r, p2, p_c, a1, x, col, row, l, ps, 'coolant', dict_type, lp, phy_type)

    col = [0]
    if fuel:
        row = [-2, -1, 0, 1, 2]
    else:
        row = [-2, -1, 1, 2]
    l, ps, dict_type, lp, phy_type = place_channel(f, r, p, p_c, a1, x, col, row, l, ps, 'coolant', dict_type, lp, phy_type)
    
    return l, ps, dict_type, lp, phy_type

def place_control_assembly(f, rc, rf, a1, p_c, x, l, ps, dict_type, lp, phy_type):
    l, ps, dict_type, lp, phy_type = fuel_channels(f, rf, a1, p_c, x, l, ps, False, dict_type, lp, phy_type)
    l, ps, dict_type, lp, phy_type = cooling_channels(f, rc, a1, p_c, x, l, ps, False, dict_type, lp, phy_type)
        
    return l, ps, dict_type, lp, phy_type

def place_fuel_assembly(f, rc, rf, a1, p_c, x, l, ps, dict_type, lp, phy_type):
    l, ps, dict_type, lp, phy_type = fuel_channels(f, rf, a1, p_c, x, l, ps, True, dict_type, lp, phy_type)
    l, ps, dict_type, lp, phy_type = cooling_channels(f, rc, a1, p_c, x, l, ps, True, dict_type, lp, phy_type)
        
    return l, ps, dict_type, lp, phy_type

def main():    
    rc = 0.8        # Channel radius
    rf = 1.2
    R = 10        # Moderator Radius
    a1 = np.pi/6 # angle of the plane

    d_x = 30
    p_c = 5.6 # pitch between channels [cm]
    p = 2*d_x/2/np.tan(np.pi/6)       

    l = 0
    ps = 0
    dict_type = {'circle':[], 'up_arc':[], 'low_arc':[]}
    lp = [0] # list of points

    f = open("untitled.geo","w+")
    f.write('// Gmsh whatever\n')
    f.write('SetFactory("OpenCASCADE");\n//+\n')
    
    assemblies = {'control': [1, 4, 7, 11, 14, 16, 22, 24, 27, 31, 34, 37],
                  'fuel': [2, 3, 5, 6, 8, 9, 10, 12, 13, 15, 17, 18, 20, 21,
                           23, 25, 26, 28, 29, 30, 32, 33, 35, 36]}
    phy_type = {'fuel': [], 'coolant': [], 'moderator': []}

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
        l, ps, dict_type, lp, phy_type = place_control_assembly(f, rc, rf, a1, p_c, x[i], l, ps, dict_type, lp, phy_type)
    for i in assemblies['fuel']:
        l, ps, dict_type, lp, phy_type = place_fuel_assembly(f, rc, rf, a1, p_c, x[i], l, ps, dict_type, lp, phy_type)

    #print(phy_type)
    #print(dict_type)
    #print(lp)
    f.write("Point("+ str(ps+1) +") = { 0, 0, 0, 1.0};\n")
    ps += 1
    #l, ps = plot_lower_lines(f, R, a1, l, ps, dict_type, lp)
    #l, ps = plot_upper_lines(f, R, l, ps, dict_type, lp)
    
    f.close()        

if __name__ == "__main__":
    main()