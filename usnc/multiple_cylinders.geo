//+ Close. When expanded throws warnings and errors.
SetFactory('OpenCASCADE');
Cylinder(1) = { -9.6995, 0.0, 0.0, 0, 0, 20, 0.8, 2*Pi};
Cylinder(2) = { 9.6995, 0.0, 0.0, 0, 0, 20, 0.8, 2*Pi};
Cylinder(3) = { -9.6995, -5.6, 0.0, 0, 0, 20, 1.4, 2*Pi};
Cylinder(4) = { 9.6995, -5.6, 0.0, 0, 0, 20, 1.4, 2*Pi};
Cylinder(5) = { -9.6995, 5.6, 0.0, 0, 0, 20, 1.4, 2*Pi};
Cylinder(6) = { 9.6995, 5.6, 0.0, 0, 0, 20, 1.4, 2*Pi};
// Moderator 
Cylinder(7) = { 0.0, 0.0, 0.0, 0, 0, 20, 30, 2*Pi};
//Fuel
Physical Surface('fuel_bottom') = {9, 12, 15, 18};
Physical Surface('fuel_top') = {8, 11, 14, 17};
Physical Volume('fuel') = {3, 4, 5, 6};
//Coolant
Physical Surface('coolant_bottom') = {3, 6};
Physical Surface('cool_top') = {2, 5};
Physical Volume('coolant') = {1, 2};
//Moderator
Plane Surface(22) = {2, 5, 8, 11, 14, 17, 20};
Plane Surface(23) = {3, 6, 9, 12, 15, 18, 21};
Physical Surface('moderator_top') = {22};
Physical Surface('moderator_bottom') = {23};
Physical Surface('moderator_side') = {19};
Surface Loop(8) = {1, 4, 7, 10, 13, 16, 19, 22, 23};
Volume(8) = {8};
Physical Volume('moderator') = {8};
Coherence;
