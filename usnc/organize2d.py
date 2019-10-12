import numpy as np
import math as mt

def write_geo(x, y, d, R, H):
    f = open("untitled.geo","w+")
    f.write("Point(1) = {0, 0, 0, 1.0};\n")
    f.write("Point(2) = {0, "+ str(H) +", 0, 1.0};\n")
    f.write("Point(3) = {"+ str(R) +", 0, 0, 1.0};\n")
    f.write("Point(4) = {"+ str(R) +", "+ str(H) +", 0, 1.0};\n")
    f.write("\n")

    f.write("Line(1) = {1, 2};\n")
    f.write("Line(2) = {2, 4};\n")
    f.write("Line(3) = {4, 3};\n")
    f.write("Line(4) = {3, 1};\n")
    f.write("\n")

    f.write("SetFactory('OpenCASCADE');\n")
    for i in range(len(x)):
        f.write("Circle(" + str(4+1+i) + ") = {" + str(x[i]) + ", " + str(y[i]) + ", 0, " + str(d/2) + ", 0, 2*Pi};\n")
    f.close()

def first_line_right(x, y, d):
    xn = x + d
    yn = y
    return xn, yn

def on_top(x, y, d, Nx):
    alpha = mt.atan2(y[-Nx+1] - y[-Nx], x[-Nx+1] - x[-Nx])
    b = np.sqrt((x[-Nx+1] - x[-Nx])**2 + (y[-Nx+1] - y[-Nx])**2)
    alpha_t = mt.acos(b/2/d)
    beta = alpha_t + alpha
    xn = x[-Nx] + d * mt.cos(beta)
    yn = y[-Nx] + d * mt.sin(beta)
    return xn, yn

def on_top_left(x, y, d, Nx):
    xn = d/2
    yn = y[-Nx] + np.sqrt(d**2 - (x[-Nx] - xn)**2)
    return xn, yn

def on_top_right(x, y, d, R, Nx):
    xn = R - d/2
    yn = y[-Nx-1] + np.sqrt(d**2 - (xn - x[-Nx-1])**2)
    return xn, yn

def check_left(x, y, d, N):
    xn, yn = on_top_left(x, y, d, N)
    D = np.sqrt((x[-N]-xn)**2 + (y[-N]-yn)**2)
    if D >= d:
        # no overlapping
        x.append(xn)
        y.append(yn)
        N = N + 1
    return x, y, N

def check_right(x, y, d, R, N):
    xn, yn = on_top_right(x, y, d, R, N)
    D = np.sqrt((x[-1]-xn)**2 + (y[-1]-yn)**2)
    if D >= d:
        # no overlapping
        x.append(xn)
        y.append(yn)
        N = N + 1
    return x, y, N

def place_on_left(x, y, d, Nx):
    x.append(d/2)
    y.append(y[-Nx] + np.sqrt(d**2 - (x[-Nx-1] - x[-1])**2))
    return x, y

def main():    
    RL = 32 # length in x-direction
    H = 95 # length in y-direction
    d = 6 # Diameter of the circles
    N_balls = 81
    x = []
    y = []
    line = [] # Keeps track of the number of balls on each line

    # first ball
    x.append(3)
    y.append(3)
    line.append(1)

    xe = x[-1] + d/2
    while xe <= RL:
        xn, yn = first_line_right(x[-1], y[-1], d)
        xe = xn + d/2
        if  xe <= RL:
            x.append(xn)
            y.append(yn)
            line[-1] = line[-1] + 1
    
    xn, yn = on_top_left(x, y, d, line[-1])
    if xn >= x[-line[-1]]:
        xn, yn = on_top(x, y, d, line[-1])   
        x.append(xn)
        y.append(yn)
        line.append(1)
        add = 0
    else:
        x.append(xn)
        y.append(yn)
        xn, yn = on_top(x, y, d, line[-1]+1)
        x.append(xn)
        y.append(yn)
        line.append(2)
        add = 1
    
    xe = x[-1] + d/2
    while xe < x[line[-2]-1]:
        xn, yn = on_top(x, y, d, line[-2] + add)
        x.append(xn)
        y.append(yn)
        line[-1] = line[-1] + 1
        xe = x[-1] + d/2

    x, y, line[-1] = check_right(x, y, d, RL, line[-1])

    write_geo(x, y, d, RL, H)

    #line.append(N)

    #x, y = on_top(x, y, d, line[-1])
    #N = 1
    #while N < (line[-1]-1):
    #    x, y = on_top(x, y, d, line[-1])
    #    N = N + 1
    # Check on the right
    #line.append(N)
    #x, y = place_on_left(x, y, d, line[-1])

    #x, y = on_top(x, y, d, line[-1])
    #N = 1
    #while N < (line[-1]-1):
    #    x, y = on_top(x, y, d, line[-1])
    #    N = N + 1
    #line.append(N)
    #x, y, line[-1] = check_left(x, y, d, line[-1])
    #x, y, line[-1] = check_right(x, y, d, line[-1])

if __name__ == "__main__":
    main()