//+
SetFactory("OpenCASCADE");
Cylinder(1) = {-1.5, 0, 0, 0, 0, 10, 1, 2*Pi};
Cylinder(2) = {+1.5, 0, 0, 0, 0, 10, 1, 2*Pi};
//+
Cylinder(3) = {0, 0, 0, 0, 0, 10, 4, 2*Pi};
//+
Physical Surface("fuel_top") = {2, 5};
Physical Surface("fuel_bottom") = {3, 6};
//+
Physical Volume("fuel") = {1, 2};
//+
Curve Loop(10) = {3};
Curve Loop(11) = {6};
Curve Loop(12) = {9};
Plane Surface(10) = {10, 11, 12};
//+
Curve Loop(13) = {1};
Curve Loop(14) = {4};
Curve Loop(15) = {7};
Plane Surface(11) = {13, 14, 15};
//+
Physical Surface("moderator_bottom") = {10};
Physical Surface("moderator_top") = {11};
Physical Surface("moderator_side") = {7};
//+
Surface Loop(4) = {10, 11, 1, 4, 7};
//+
Volume(4) = {4};
Physical Volume("moderator") = {4};
Coherence;