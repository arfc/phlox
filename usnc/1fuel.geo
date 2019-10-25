// Gmsh project created on Fri Oct 25 14:46:31 2019
SetFactory("OpenCASCADE");
//+
Circle(1) = {-2, 0, 0, 1, 0, 2*Pi};
Circle(2) = {2, 0, 0, 1, 0, 2*Pi};
Circle(3) = {0, 0, 0, 5, 0, 2*Pi};

//+
Curve Loop(1) = {1};
//+
Curve Loop(2) = {2};
//+
Curve Loop(3) = {3};
//+
Plane Surface(1) = {1, 2, 3};
//+
Extrude {0, 0, 5} {
  Surface{1}; 
}
//+
Curve Loop(10) = {1};
//+
Plane Surface(6) = {10};
//+
Curve Loop(11) = {5};
//+
Plane Surface(7) = {11};
//+
Surface Loop(2) = {6, 7, 2};
//+
Volume(2) = {2};
//+
Physical Volume("moderator") = {1};
Physical Volume("fuel") = {2};
//+
Physical Surface("moderator_bottom") = {1};
Physical Surface("moderator_side") = {4};

Physical Surface("moderator_top") = {5};
Physical Surface("fuel_bottom") = {6};
Physical Surface("fuel_top") = {7};
