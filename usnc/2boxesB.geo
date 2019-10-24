// Gmsh project created on Thu Oct 24 11:32:24 2019
SetFactory("OpenCASCADE");
//+
Box(1) = {0, 0, 0, 10, 10, 10};
//+
//+
Extrude {10, 0, 0} {
  Curve{6}; Curve{7}; Curve{8}; Curve{5}; 
}
//+
Physical Surface("fuel_top") = {4};
//+
Physical Surface("fuel_bottom") = {3};
//+
Physical Surface("moderator_bottom") = {10};
//+
Physical Surface("moderator_top") = {8};
//+
Physical Volume("fuel") = {1};
//+
Curve Loop(11) = {15, -17, -19, 20};
//+
Plane Surface(11) = {11};
//+
Surface Loop(2) = {7, 8, 11, 9, 10, 2};
//+
Volume(2) = {2};
//+
Physical Volume("moderator") = {2};
