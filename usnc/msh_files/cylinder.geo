//+
SetFactory('OpenCASCADE');
Cylinder(1) = {0, 0, 0, 0, 0, 64, 6, 2*Pi};//+

Physical Surface("sides") = {1};
Physical Surface("top") = {2};
Physical Surface("bottom") = {3};

Physical Volume("fuel") = {1};
