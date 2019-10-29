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

def plot_line_circle(r, R, a, x, y):
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
    f.write("Point(1) = { 0, 0, 0, 1.0};\n")
    X = R * np.cos(a)
    Y = R * np.sin(a)
    f.write("Point(2) = { "+ str(X) +", "+ str(Y) +", 0, 1.0};\n")
    f.write("Point(3) = { "+ str(x) +", "+ str(y) +", 0, 1.0};\n")
    f.write("Line(1) = { 1, 2};\n")
    f.write("Circle(2) = { "+ str(x) +", "+ str(y) +", 0, "+ str(r) +", 0, 2*Pi};\n")
    # f.write("Circle("+ str(c) +") = { "+ str(x[0] + i*d_x) +", "+ str(x[1] + j*d_y) +", "+ str(x[2]) +", "+ str(r) +", "+ str(a1) +", "+ str(a2) +"};\n")
    f.close()

def plot_arc(r, R, a, x, y):
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
    f.write("Circle(1) = { "+ str(x) +", "+ str(y) +", 0, "+ str(r) +", "+ str(alpha1) +", "+ str(alpha2) +"};\n")
    # f.write("Circle("+ str(c) +") = { "+ str(x[0] + i*d_x) +", "+ str(x[1] + j*d_y) +", "+ str(x[2]) +", "+ str(r) +", "+ str(a1) +", "+ str(a2) +"};\n")

    f.write("Point(3) = { 0, 0, 0, 1.0};\n")
    X = R * np.cos(a)
    Y = R * np.sin(a)
    f.write("Point(4) = { "+ str(X) +", "+ str(Y) +", 0, 1.0};\n")
    f.write("Point(5) = { "+ str(x) +", "+ str(y) +", 0, 1.0};\n")
    f.write("Line(2) = { 3, 1};\n")
    f.write("Line(3) = { 1, 2};\n")
    f.write("Line(4) = { 2, 4};\n")

    f.close()

def main():    
    r = 1        # Channel radius
    R = 5        # Moderator Radius
    a1 = np.pi/6 # angle of the plane
    # x defines the center of the circle
    # x = [ 2, 0.2]  # intersection above the center
    # x = [ 2, 1]  # intersection below the center
    x = [ 2, 3]  # no intersection
    
    if not check_intersection(x[0], x[1], r, a1):
        plot_line_circle(r, R, a1, x[0], x[1])
    else:
        plot_arc(r, R, a1, x[0], x[1])

if __name__ == "__main__":
    main()