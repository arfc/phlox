// This one works but once I expand it, it throws warnings and errors.
SetFactory("OpenCASCADE");
Cylinder(1) = {0, 0, 0, 0, 0, 10, 1, 2*Pi};
//+
Cylinder(2) = {0, 0, 0, 0, 0, 10, 4, 2*Pi};
//+
Physical Surface("fuel_top") = {2};
Physical Surface("fuel_bottom") = {3};
//+
Physical Volume("fuel") = {1};
//+
Curve Loop(7) = {6};
Curve Loop(8) = {3};
Plane Surface(7) = {7, 8};
//+
Curve Loop(9) = {4};
Curve Loop(10) = {1};
Plane Surface(8) = {9, 10};
//+
Physical Surface("moderator_bottom") = {7};
Physical Surface("moderator_top") = {8};
//+
Surface Loop(3) = {7, 8, 4, 1};
//+
Volume(3) = {3};
Physical Volume("moderator") = {3};
Coherence;