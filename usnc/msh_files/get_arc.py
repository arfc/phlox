"""
Script that intersects a circle with a line and plots an arc instead.
"""

import numpy as np
import math as mt
import random as rd
import sys

def check_intersection(x, y, r, a):
    """
    If the circle intersects the line, returns TRUE
    """
    dx = r * np.sin(a)
    dy = r * np.cos(a)
    xo = x + dx
    yo = y - dy
    ac = mt.atan(yo/xo)
    print("ac: ", ac/np.pi*180)

    if ac < a:
        print("Intersection")
        intersect = True
    else:
        print("No intersection")
        intersect = False
    return intersect

def plot_line_circle(r, R, a, x, y, l, ps):
    """
    plots circle and line
    r: radius of the circle
    R: radius of the moderator
    a: angle of the reactor cut
    x,y: center of the circle
    """
    
    f = open("untitled.geo","w+")
    f.write('// Gmsh whatever\n')
    f.write('SetFactory("OpenCASCADE");\n//+\n')
    f.write("Circle("+ str(l+1) +") = { "+ str(x) +", "+ str(y) +", 0, "+ str(r) +", 0, 2*Pi};\n")
    f.write("Point("+ str(ps+2) +") = { 0, 0, 0, 1.0};\n")
    X = R * np.cos(a)
    Y = R * np.sin(a)
    f.write("Point("+ str(ps+3) +") = { "+ str(X) +", "+ str(Y) +", 0, 1.0};\n")
    f.write("Line("+ str(l+2) +") = { "+ str(ps+2) +", "+ str(ps+3) +"};\n")
    f.close()

    l += 2
    ps += 3
    return l, ps

def plot_arc(r, R, a, x, y, l, ps):
    """
    plots arc based on the intersection of the line and the circle
    r: radius of the circle
    R: radius of the moderator
    a: angle of the reactor cut
    x,y: center of the circle
    """

    alpha1 = 0
    # alpha2 = 3/2*np.pi

    y1 = x * np.tan(a)
    dy = y - y1
    d = dy * np.cos(a) # center-line distance
    alpha = mt.acos(d/r)
    alpha2 = 3./2*np.pi - (alpha - a)   
    alpha1 = -1./2*np.pi + (alpha + a)
    # print("a: ", a/np.pi*180)
    # print("alpha: ", alpha/np.pi*180)   
    print("alpha1: ", alpha1/np.pi*180)
    print("alpha2: ", alpha2/np.pi*180)

    f = open("untitled.geo","w+")
    f.write('// Gmsh whatever\n')
    f.write('SetFactory("OpenCASCADE");\n//+\n')
    f.write("Circle("+ str(l+1) +") = { "+ str(x) +", "+ str(y) +", 0, "+ str(r) +", "+ str(alpha1) +", "+ str(alpha2) +"};\n")
    f.write("Point("+ str(ps+3) +") = { 0, 0, 0, 1.0};\n")
    X = R * np.cos(a)
    Y = R * np.sin(a)
    f.write("Point("+ str(ps+4) +") = { "+ str(X) +", "+ str(Y) +", 0, 1.0};\n")
    f.write("Line("+ str(l+2) +") = { "+ str(ps+3) +", "+ str(ps+1) +"};\n")
    f.write("Line("+ str(l+3) +") = { "+ str(ps+1) +", "+ str(ps+2) +"};\n")
    f.write("Line("+ str(l+4) +") = { "+ str(ps+2) +", "+ str(ps+4) +"};\n")

    f.close()
    l += 4
    ps += 4
    return l, ps

def main():    
    r = 1        # Channel radius
    R = 5        # Moderator Radius
    a1 = np.pi/6 # angle of the plane
    # x defines the center of the circle
    x = [ 2, 0.2]  # intersection above the center
    #x = [ 2, 1]  # intersection below the center
    #x = [ 2, 3]  # no intersection
    
    l = 0
    ps = 0
    if not check_intersection(x[0], x[1], r, a1):
        l, ps = plot_line_circle(r, R, a1, x[0], x[1], l, ps)
    else:
        l, ps = plot_arc(r, R, a1, x[0], x[1], l, ps)

if __name__ == "__main__":
    main()