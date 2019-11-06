// Gmsh project created on Wed Nov  6 12:51:34 2019
SetFactory("OpenCASCADE");
//+
Point(1) = {0, 0, 0, 0.1};
//+
Point(2) = {2.77, 0, 0, 0.1};
//+
Point(3) = {2.77, -1.6, 0, 0.1};
//+
Circle(1) = {0, 0, 0, 0.77, 11/6*Pi, 2*Pi};
//+
Circle(2) = {2.77, -1.6, 0, 0.9, Pi/2, 5/6*Pi};//+
Line(3) = {1, 4};
//+
Line(4) = {4, 2};
//+
Line(5) = {2, 7};
//+
Line(6) = {7, 3};
//+
Line(7) = {3, 6};
//+
Line(8) = {6, 5};
//+
Line(9) = {5, 1};
//+
Curve Loop(1) = {9, 3, 1};
//+
Plane Surface(1) = {1};
//+
Curve Loop(2) = {7, 2, 6};
//+
Plane Surface(2) = {2};
//+
Curve Loop(3) = {8, -1, 4, 5, -2};
//+
Plane Surface(3) = {3};
//+
Extrude {0, 0, 50} {
  Surface{1}; Surface{3}; Surface{2}; Layers{20}; Recombine;
}
//+
Physical Surface("fuel_top") = {15};
//+
Physical Surface("fuel_bottom") = {2};
//+
Physical Surface("coolant_top") = {7};
//+
Physical Surface("coolant_bottom") = {1};
//+
Physical Surface("moderator_bottom") = {3};
//+
Physical Surface("moderator_top") = {12};
//+
Physical Volume("fuel") = {3};
//+
Physical Volume("coolant") = {1};
//+
Physical Volume("moderator") = {2};
