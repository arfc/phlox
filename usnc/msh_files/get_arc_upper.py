"""
Script that intersects circles with a line and plots arcs instead.
"""

import numpy as np
import math as mt
import random as rd
import sys

def check_intersection(x, y, r):
    """
    If the circle intersects the line, returns TRUE
    """
    xo = x - r

    if xo < 0:
        print("Intersection")
        intersect = True
    else:
        print("No intersection")
        intersect = False
    return intersect

def plot_circle(f, r, R, x, y, l, ps, dict_type, lp):
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

def plot_arc(f, r, R, x, y, l, ps, dict_type, lp):
    """
    plots arc based on the intersection of the line and the circle
    r: radius of the circle
    R: radius of the moderator
    a: angle of the reactor cut
    x,y: center of the circle
    """
   
    alpha = mt.acos(x/r)
    alpha2 = np.pi - alpha
    print("alpha2: ", alpha2/np.pi*180)

    f.write("Circle("+ str(l+1) +") = { "+ str(x) +", "+ str(y) +", 0, "+ str(r) +", "+ str(-alpha2) +", "+ str(alpha2) +"};\n")
    dict_type['arc'].append(l+1)
    points = []
    points.append(ps + 1)
    points.append(ps + 2)
    lp.append(points)
    
    l += 1
    ps += 2
    return l, ps, dict_type, lp

def plot_lines(f, R, a, l, ps, dict_type, lp):
    X = R * np.cos(a)
    Y = R * np.sin(a)
    f.write("Point("+ str(ps+1) +") = { 0, 0, 0, 1.0};\n")  
    f.write("Point("+ str(ps+2) +") = { "+ str(X) +", "+ str(Y) +", 0, 1.0};\n")
    if ps-l == 0:
        f.write("Line("+ str(l+1) +") = { "+ str(ps+1) +", "+ str(ps+2) +"};\n")
    else:
        f.write("Line("+ str(l+1) +") = { "+ str(ps+1) +", "+ str(lp[dict_type['arc'][0]][0]) +"};\n")
        cc = 2
        for i in range(len(dict_type['arc'][:-1])):
            j0 = dict_type['arc'][i]
            j1 = dict_type['arc'][i+1]
            f.write("Line("+ str(l+cc) +") = { "+ str(lp[j0][0]) +", "+ str(lp[j0][1]) +"};\n")
            cc += 1
            f.write("Line("+ str(l+cc) +") = { "+ str(lp[j0][1]) +", "+ str(lp[j1][0]) +"};\n")
            cc += 1
        
        i = dict_type['arc'][-1]
        f.write("Line("+ str(l+cc) +") = { "+ str(lp[i][0]) +", "+ str(lp[i][1]) +"};\n")
        cc += 1
        f.write("Line("+ str(l+cc) +") = { "+ str(lp[i][1]) +", "+ str(ps+2) +"};\n")

def main():    
    r = 1        # Channel radius
    R = 10        # Moderator Radius
    
    # x defines the center of the circle
    x = np.zeros((1,2))
    x[0] = [ 1, 4.2]  # intersection below the center
    #x[1] = [ 1, 2]    # no intersection
    
    l = 0
    ps = 0

    dict_type = {'circle':[], 'arc':[]}
    lp = [0] # list of points
    
    f = open("untitled.geo","w+")
    f.write('// Gmsh whatever\n')
    f.write('SetFactory("OpenCASCADE");\n//+\n')

    for i in range(len(x)):
        if not check_intersection(x[i,0], x[i,1], r):
            l, ps, dict_type, lp = plot_circle(f, r, R, x[i,0], x[i,1], l, ps, dict_type, lp)
        else:
            l, ps, dict_type, lp = plot_arc(f, r, R, x[i,0], x[i,1], l, ps, dict_type, lp)
    
    #print(dict_type)
    #print(lp)
    #plot_lines(f, R, a1, l, ps, dict_type, lp)
    
    f.close()        

if __name__ == "__main__":
    main()