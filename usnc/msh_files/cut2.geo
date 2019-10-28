// Gmsh project created on Mon Oct 28 11:25:30 2019
SetFactory("OpenCASCADE");
//+
Circle(1) = {1.5, 2.5, 0, 1, 0, 2*Pi};
//+
Circle(2) = {0, 0, 0, 6, Pi/6, Pi/2};
//+
Point(4) = {0, 0, 0, 1.0};
//+
Line(3) = {2, 4};
//+
Line(4) = {3, 4};
