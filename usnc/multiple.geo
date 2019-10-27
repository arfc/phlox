// This one works well. It's the input file for ex08_mc.i
SetFactory("OpenCASCADE");
//+
Circle(1) = { -2.0, 0.0, 0.0, 1, 0, 2*Pi};
Circle(2) = { 2.0, 0.0, 0.0, 1, 0, 2*Pi};
Circle(3) = { 0.0, -2.0, 0.0, 0.8, 0, 2*Pi};
Circle(4) = { 0.0, 2.0, 0.0, 0.8, 0, 2*Pi};
Circle(5) = { 0.0, 0.0, 0.0, 10, 0, 2*Pi};
//+
Curve Loop(1) = {1};
//+
Plane Surface(1) = {1};
//+
Curve Loop(2) = {2};
//+
Plane Surface(2) = {2};
//+
Curve Loop(3) = {3};
//+
Plane Surface(3) = {3};
//+
Curve Loop(4) = {4};
//+
Plane Surface(4) = {4};
//+
Curve Loop(5) = {5};
//+
Curve Loop(6) = {1};
//+
Curve Loop(7) = {2};
//+
Curve Loop(8) = {3};
//+
Curve Loop(9) = {4};
//+
Plane Surface(5) = {5, 6, 7, 8, 9};
//+
Extrude {0, 0, 10} {
  Surface{5}; Curve{5}; Curve{1}; Surface{1}; Curve{2}; Surface{2}; Curve{3}; Surface{3}; Curve{4}; Surface{4}; Layers{5}; Recombine;
}
//+
Physical Surface("moderator_bottom") = {5};
//+
Physical Surface("moderator_top") = {11};
//+
Physical Surface("fuel_bottom") = {1, 2};
//+
Physical Surface("fuel_top") = {12, 13};
//+
Physical Surface("coolant_bottom") = {3, 4};
//+
Physical Surface("coolant_top") = {14, 15};
//+
Physical Surface("moderator_side") = {6};
//+
Physical Volume("fuel") = {2, 3};
//+
Physical Volume("coolant") = {4, 5};
//+
Physical Volume("moderator") = {1};
