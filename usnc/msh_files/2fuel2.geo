// This one works well. It's the input file for ex08.i
// It was produced by geometry3D_extrude2.
SetFactory("OpenCASCADE");
//+
Circle(1) = {-2, 0, 0, 1, 0, 2*Pi};
Circle(2) = {2, 0, 0, 1, 0, 2*Pi};
Circle(3) = {0, 0, 0, 5, 0, 2*Pi};
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
Curve Loop(4) = {1};
//+
Curve Loop(5) = {2};
//+
Plane Surface(3) = {3, 4, 5};
//+
Extrude {0, 0, 10} {
  Surface{3}; Curve{3}; Curve{1}; Surface{1}; Curve{2}; Surface{2}; Layers{5}; Recombine;
}
//+
Physical Surface("moderator_bottom") = {3};
//+
Physical Surface("moderator_top") = {7};
//+
Physical Surface("fuel_bottom") = {1, 2};
//+
Physical Surface("fuel_top") = {8, 9};
//+
Physical Surface("moderator_side") = {4};
//+
Physical Volume("fuel") = {2, 3};
//+
Physical Volume("moderator") = {1};
