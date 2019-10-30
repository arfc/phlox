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
    points.append(ps + 2)
    points.append(ps + 1)
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

def check_domain(x, y, r, a):
    """
    If the circle is fully or partially inside the domain returns TRUE
    """
    beta1 = mt.atan2(y + r * np.cos(a), x - r * np.sin(a))
    beta2 = mt.atan2(y, x + r)

    if beta1 > a and beta2 < np.pi/2:
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
            if check_domain(xo, yo, r, a1):       
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

def multiple_channels(f, rcb, rc, rf, a1, p_c, x, l, ps, fuel, dict_type, lp, phy_type):
    s = 2 * p_c/2 * np.tan(np.pi/6)
    p = round(3*s, 4)
    p2 = round(3*s/2, 4)

    #p = 2
    #p_c = 2

    col = [-4]
    row = [-1, 0, 1]
    l, ps, dict_type, lp, phy_type = place_channel(f, rf, p, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [-7/2]
    row = [-3, -1, 1, 3]
    l, ps, dict_type, lp, phy_type = place_channel(f, rf, p2, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [-3]
    row = [-1, 0, 1]
    l, ps, dict_type, lp, phy_type = place_channel(f, rc, p, p_c, a1, x, col, row, l, ps, 'coolant', dict_type, lp, phy_type)

    col = [-5/2]
    row = [-3, -1, 1, 3]
    l, ps, dict_type, lp, phy_type = place_channel(f, rf, p2, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [-2]
    row = [-2, -1, 0, 1, 2]
    l, ps, dict_type, lp, phy_type = place_channel(f, rf, p, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [-3/2]
    row = [-3, -1, 1, 3]
    l, ps, dict_type, lp, phy_type = place_channel(f, rc, p2, p_c, a1, x, col, row, l, ps, 'coolant', dict_type, lp, phy_type)

    col = [-1]
    if fuel == True:
        row = [-2, -1, 0, 1, 2]
        l, ps, dict_type, lp, phy_type = place_channel(f, rf, p, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)
    else:
        row = [-2, -1]
        l, ps, dict_type, lp, phy_type = place_channel(f, rf, p, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)
        l, ps, dict_type, lp, phy_type = place_channel(f, rcb, 0, 0, a1, x, [0], [0], l, ps, 'coolant', dict_type, lp, phy_type)
        row = [ 1, 2]
        l, ps, dict_type, lp, phy_type = place_channel(f, rf, p, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [-1/2]
    if fuel == True:
        row = [-5, -3, -1, 1, 3, 5]
    else:
        row = [-5, -3, 3, 5]
    l, ps, dict_type, lp, phy_type = place_channel(f, rf, p2, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [0]
    if fuel:
        row = [-2, -1, 0, 1, 2]
    else:
        row = [-2, -1, 1, 2]
    l, ps, dict_type, lp, phy_type = place_channel(f, rc, p, p_c, a1, x, col, row, l, ps, 'coolant', dict_type, lp, phy_type)

    col = [1/2]
    if fuel == True:
        row = [-5, -3, -1, 1, 3, 5]
    else:
        row = [-5, -3, 3, 5]
    l, ps, dict_type, lp, phy_type = place_channel(f, rf, p2, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [1]
    if fuel == True:
        row = [-2, -1, 0, 1, 2]
    else:
        row = [-2, -1, 1, 2]
    l, ps, dict_type, lp, phy_type = place_channel(f, rf, p, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [3/2]
    row = [-3, -1, 1, 3]
    l, ps, dict_type, lp, phy_type = place_channel(f, rc, p2, p_c, a1, x, col, row, l, ps, 'coolant', dict_type, lp, phy_type)

    col = [2]
    row = [-2, -1, 0, 1, 2]
    l, ps, dict_type, lp, phy_type = place_channel(f, rf, p, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [5/2]
    row = [-3, -1, 1, 3]
    l, ps, dict_type, lp, phy_type = place_channel(f, rf, p2, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [3]
    row = [-1, 0, 1]
    l, ps, dict_type, lp, phy_type = place_channel(f, rc, p, p_c, a1, x, col, row, l, ps, 'coolant', dict_type, lp, phy_type)

    col = [7/2]
    row = [-3, -1, 1, 3]
    l, ps, dict_type, lp, phy_type = place_channel(f, rf, p2, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    col = [4]
    row = [-1, 0, 1]
    l, ps, dict_type, lp, phy_type = place_channel(f, rf, p, p_c, a1, x, col, row, l, ps, 'fuel', dict_type, lp, phy_type)

    return l, ps, dict_type, lp, phy_type

def place_central_assembly(f, r, a, l, ps, dict_type, lp, phy_type):
    
    f.write("Circle("+ str(l+1) +") = { 0, 0, 0, "+ str(r) +", "+ str(a) +", "+ str(np.pi/2) +"};\n")
    dict_type['central'].append(l+1)
    points = []
    points.append(ps + 1)
    points.append(ps + 2)
    lp.append(points)
    
    l += 1
    ps += 2

    return l, ps, dict_type, lp, phy_type

def plot_upper_lines(f, R, l, ps, dict_type, lp):
    X = 0
    Y = R

    f.write("Line("+ str(l+1) +") = { "+ str(ps) +", "+ str(lp[dict_type['central'][-1]][0]) +"};\n")
    f.write("Line("+ str(l+2) +") = { "+ str(lp[dict_type['central'][-1]][0]) +", "+ str(lp[dict_type['up_arc'][0]][0]) +"};\n")
    cc = 3
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
    f.write("Line("+ str(l+cc) +") = { "+ str(lp[i][1]) +", "+ str(lp[dict_type['mod'][-1]][0]) +"};\n")
    cc += 1
    l += cc

    return l, ps

def plot_lower_lines(f, R, a, l, ps, dict_type, lp):
    X = R * np.cos(a)
    Y = R * np.sin(a)

    f.write("Line("+ str(l+1) +") = { "+ str(ps) +", "+ str(lp[dict_type['central'][-1]][1]) +"};\n")
    f.write("Line("+ str(l+2) +") = { "+ str(lp[dict_type['central'][-1]][1]) +", "+ str(lp[dict_type['low_arc'][0]][0]) +"};\n")
    cc = 3
    for i in range(len(dict_type['low_arc'][:-1])):
        j0 = dict_type['low_arc'][i]
        j1 = dict_type['low_arc'][i+1]
        # print(j0,j1)
        f.write("Line("+ str(l+cc) +") = { "+ str(lp[j0][0]) +", "+ str(lp[j0][1]) +"};\n")
        cc += 1
        f.write("Line("+ str(l+cc) +") = { "+ str(lp[j0][1]) +", "+ str(lp[j1][0]) +"};\n")
        cc += 1
    
    i = dict_type['low_arc'][-1]
    f.write("Line("+ str(l+cc) +") = { "+ str(lp[i][0]) +", "+ str(lp[i][1]) +"};\n")
    cc += 1
    f.write("Line("+ str(l+cc) +") = { "+ str(lp[i][1]) +", "+ str(lp[dict_type['mod'][-1]][1]) +"};\n")
    cc += 1
    l += cc

    return l, ps

def place_moderator(f, r, a, l, ps, dict_type, lp, phy_type):
    """
    plots arc based on the intersection of the upper line and a circle
    r: radius of the circle
    R: radius of the moderator
    x,y: center of the circle
    """
  
    f.write("Circle("+ str(l+1) +") = { 0, 0, 0, "+ str(r) +", "+ str(a) +", "+ str(np.pi/2) +"};\n")
    dict_type['mod'].append(l+1)
    points = []
    points.append(ps + 1)
    points.append(ps + 2)
    lp.append(points)
    
    l += 1
    ps += 2

    return l, ps, dict_type, lp, phy_type

def main():    
    rc = 0.8        # Channel radius
    rf = 1.2
    rcb = 4
    rcc = 6
    R = 205        # Moderator Radius
    a1 = np.pi/6 # angle of the plane

    d_x = 30
    p_c = 5.6 # pitch between channels [cm]
    p = 2*d_x/2/np.tan(np.pi/6)

    l = 0
    ps = 0
    dict_type = {'circle':[], 'up_arc':[], 'low_arc':[], 'mod':[], 'central':[]}
    lp = [0] # list of points

    f = open("untitled.geo","w+")
    f.write('// Gmsh whatever\n')
    f.write('SetFactory("OpenCASCADE");\n//+\n')

    assemblies = {'control': [3, 5, 9],
                  'fuel': [1, 2, 4, 6, 7, 8]}
    phy_type = {'fuel': [], 'coolant': [], 'moderator': []}

    x = np.zeros((10,3))       
    for i in range(1,4):
        x[i,:] = [0, i*p, 0]
    for i in range(4, 7):
        x[i,:] = [+3/2*d_x, (2*i-7)*p/2, 0]
    for i in range(7, 9):
        x[i,:] = [+3*d_x, (i-6)*p, 0]
    x[9,:] = [9/2*d_x, 3/2*p, 0]

    for i in assemblies['fuel']:
        l, ps, dict_type, lp, phy_type = multiple_channels(f, rcb, rc, rf, a1, p_c, x[i], l, ps, True, dict_type, lp, phy_type)
    for i in assemblies['control']:
        l, ps, dict_type, lp, phy_type = multiple_channels(f, rcb, rc, rf, a1, p_c, x[i], l, ps, False, dict_type, lp, phy_type)

    # print(phy_type)
    # print(dict_type)
    #for i in dict_type['low_arc']:
    #    print(lp[i])
    
    l, ps, dict_type, lp, phy_type = place_central_assembly(f, rcc, a1, l, ps, dict_type, lp, phy_type)
    l, ps, dict_type, lp, phy_type = place_moderator(f, R, a1, l, ps, dict_type, lp, phy_type)
    
    # print(lp)
    f.write("Point("+ str(ps+1) +") = { 0, 0, 0, 1.0};\n")
    ps += 1
    print(dict_type['central'])
    l, ps = plot_lower_lines(f, R, a1, l, ps, dict_type, lp)
    l, ps = plot_upper_lines(f, R, l, ps, dict_type, lp)

    f.close()

if __name__ == "__main__":
    main()