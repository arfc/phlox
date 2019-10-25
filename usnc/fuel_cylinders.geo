//+
SetFactory('OpenCASCADE');
Cylinder(1) = { -9.6995, -5.6, 0.0, 0, 0, 20, 1.4, 2*Pi};
Cylinder(2) = { 9.6995, -5.6, 0.0, 0, 0, 20, 1.4, 2*Pi};
Cylinder(3) = { -9.6995, 5.6, 0.0, 0, 0, 20, 1.4, 2*Pi};
Cylinder(4) = { 9.6995, 5.6, 0.0, 0, 0, 20, 1.4, 2*Pi};
// Moderator 
Cylinder(5) = { 0.0, 0.0, 0.0, 0, 0,20, 30, 2*Pi};
//Fuel
Physical Surface('fuel_bottom') = {3, 6, 9, 12};
Physical Surface('fuel_top') = {2, 5, 8, 11};
Physical Volume('fuel') = {1, 2, 3, 4};
//Moderator
Plane Surface(16) = {2, 5, 8, 11, 14};
Plane Surface(17) = {3, 6, 9, 12, 15};
Physical Surface('moderator_top') = {16};
Physical Surface('moderator_bottom') = {17};
Physical Surface('moderator_side') = {13};
Surface Loop(6) = {1, 4, 7, 10, 13, 16, 17};
Volume(6) = {6};
Physical Volume('moderator') = {6};
Coherence;
