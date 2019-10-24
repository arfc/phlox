//+
SetFactory('OpenCASCADE');
Circle(1) = { -9.6995, -5.6, 0.0, 1.4, 0, 2*Pi};
Curve Loop(1) = {1};
Plane Surface(1) = {1};
Circle(2) = { 9.6995, -5.6, 0.0, 1.4, 0, 2*Pi};
Curve Loop(2) = {2};
Plane Surface(2) = {2};
Circle(3) = { -9.6995, 5.6, 0.0, 1.4, 0, 2*Pi};
Curve Loop(3) = {3};
Plane Surface(3) = {3};
Circle(4) = { 9.6995, 5.6, 0.0, 1.4, 0, 2*Pi};
Curve Loop(4) = {4};
Plane Surface(4) = {4};
Circle(5) = { 0.0, 0.0, 0.0, 4, 0, 2*Pi};
Curve Loop(5) = {5};
Plane Surface(5) = {5};
// Reflector 
Circle(6) = { 0.0, 0.0, 0.0, 20, 0, 2*Pi};
Curve Loop(6) = {6};
Plane Surface(6) = {1, 2, 3, 4, 5, 6};
Physical Surface('moderator_bottom') = {6};
moder[] = Extrude {0, 0, 20} { Surface{6}; Layers{5}; Recombine; };
Physical Surface('moderator_top') = {moder[0]};
Physical Volume('moderator') = {moder[1]};
Physical Surface('fuel_bottom') = {1, 2, 3, 4};
fuel_vol[] = {};
fuel_surf[] = {};
fuel[] = Extrude {0, 0, 20} { Surface{1}; Layers{5}; Recombine; };
fuel_vol += fuel[1];
fuel_surf += fuel[0];
fuel[] = Extrude {0, 0, 20} { Surface{2}; Layers{5}; Recombine; };
fuel_vol += fuel[1];
fuel_surf += fuel[0];
fuel[] = Extrude {0, 0, 20} { Surface{3}; Layers{5}; Recombine; };
fuel_vol += fuel[1];
fuel_surf += fuel[0];
fuel[] = Extrude {0, 0, 20} { Surface{4}; Layers{5}; Recombine; };
fuel_vol += fuel[1];
fuel_surf += fuel[0];
Physical Surface('fuel_top') = {fuel_surf[]};
Physical Volume('fuel') = {fuel_vol[]};
Physical Surface('coolant_bottom') = {5};
cool_vol[] = {};
cool_surf[] = {};
cool[] = Extrude {0, 0, 20} { Surface{5}; Layers{5}; Recombine; };
cool_vol += cool[1];
cool_surf += cool[0];
Physical Surface('coolant_top') = {cool_surf[]};
Physical Volume('coolant') = {cool_vol[]};
//+
Physical Surface("fuel_moderator") = {9, 10, 7, 8};
//+
Physical Surface("coolant_moderator") = {11};
//+
Physical Surface("moderator_side") = {12};
