// Gmsh project created on Mon Oct 28 08:04:15 2019
SetFactory("OpenCASCADE");
//+
Point(1) = {0, 0, 0, 1.0};
//+
Circle(1) = {0, 0, 0, 10, Pi/6, Pi/2};
//+
Line(2) = {1, 3};
//+
Line(3) = {2, 1};
//+
Circle(4) = {2, 5, 0, 1, 0, 2*Pi};
//+
Curve Loop(1) = {3, 2, -1};
//+
Curve Loop(2) = {4};
//+
Plane Surface(1) = {1, 2};
//+
Curve Loop(3) = {4};
//+
Plane Surface(2) = {3};
//+
Extrude {0, 0, 5} {
  Surface{1}; Curve{3}; Curve{2}; Curve{1}; Curve{4}; Surface{2}; Layers{5}; Recombine;
}
//+
Physical Surface("moderator_bottom") = {1};
//+
Physical Surface("moderator_top") = {7};
//+
Physical Surface("fuel_bottom") = {2};
//+
Physical Surface("fuel_top") = {8};
//+
Physical Surface("moderator_side") = {3, 5, 4};
//+
Physical Volume("fuel") = {2};
//+
Physical Volume("moderator") = {1};
