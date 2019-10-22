//+
SetFactory('OpenCASCADE');
Circle(1) = { -4.8497, -8.399999999999999, 0.0, 0.8, 0, 2*Pi};
Curve Loop(1) = {1};
Plane Surface(1) = {1};
Circle(2) = { 4.8497, -8.399999999999999, 0.0, 0.8, 0, 2*Pi};
Curve Loop(2) = {2};
Plane Surface(2) = {2};
Circle(3) = { -4.8497, 8.399999999999999, 0.0, 0.8, 0, 2*Pi};
Curve Loop(3) = {3};
Plane Surface(3) = {3};
Circle(4) = { 4.8497, 8.399999999999999, 0.0, 0.8, 0, 2*Pi};
Curve Loop(4) = {4};
Plane Surface(4) = {4};
Circle(5) = { -9.6995, 0.0, 0.0, 0.8, 0, 2*Pi};
Curve Loop(5) = {5};
Plane Surface(5) = {5};
Circle(6) = { 9.6995, 0.0, 0.0, 0.8, 0, 2*Pi};
Curve Loop(6) = {6};
Plane Surface(6) = {6};
Circle(7) = { 0.0, -11.2, 0.0, 1.4, 0, 2*Pi};
Curve Loop(7) = {7};
Plane Surface(7) = {7};
Circle(8) = { 0.0, 11.2, 0.0, 1.4, 0, 2*Pi};
Curve Loop(8) = {8};
Plane Surface(8) = {8};
Circle(9) = { -9.6995, -5.6, 0.0, 1.4, 0, 2*Pi};
Curve Loop(9) = {9};
Plane Surface(9) = {9};
Circle(10) = { 9.6995, -5.6, 0.0, 1.4, 0, 2*Pi};
Curve Loop(10) = {10};
Plane Surface(10) = {10};
Circle(11) = { -9.6995, 5.6, 0.0, 1.4, 0, 2*Pi};
Curve Loop(11) = {11};
Plane Surface(11) = {11};
Circle(12) = { 9.6995, 5.6, 0.0, 1.4, 0, 2*Pi};
Curve Loop(12) = {12};
Plane Surface(12) = {12};
Circle(13) = { 0.0, 0.0, 0.0, 4, 0, 2*Pi};
Curve Loop(13) = {13};
Plane Surface(13) = {13};
// Reflector 
Circle(14) = { 0.0, 0.0, 0.0, 20, 0, 2*Pi};
Curve Loop(14) = {14};
Circle(15) = { 0.0, 0.0, 0.0, 25, 0, 2*Pi};
Curve Loop(15) = {15};
Plane Surface(14) = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14};
Physical Surface('moderator_bottom') = {14};
Plane Surface(15) = { 14, 15};
Physical Surface('reflector_bottom') = {15};
moder[] = Extrude {0, 0, 20} { Surface{14}; Layers{5}; Recombine; };
Physical Surface('moderator_top') = {moder[0]};
Physical Volume('moderator') = {moder[1]};
reflec[] = Extrude {0, 0, 20} { Surface{15}; Layers{5}; Recombine; };
Physical Surface('reflector_top') = {reflec[0]};
Physical Surface('reflector_side') = {reflec[3]};
Physical Volume('reflector') = {reflec[1]};
Physical Surface('fuel_bottom') = {7, 8, 9, 10, 11, 12};
fuel_vol[] = {};
fuel_surf[] = {};
fuel[] = Extrude {0, 0, 20} { Surface{7}; Layers{5}; Recombine; };
fuel_vol += fuel[1];
fuel_surf += fuel[0];
fuel[] = Extrude {0, 0, 20} { Surface{8}; Layers{5}; Recombine; };
fuel_vol += fuel[1];
fuel_surf += fuel[0];
fuel[] = Extrude {0, 0, 20} { Surface{9}; Layers{5}; Recombine; };
fuel_vol += fuel[1];
fuel_surf += fuel[0];
fuel[] = Extrude {0, 0, 20} { Surface{10}; Layers{5}; Recombine; };
fuel_vol += fuel[1];
fuel_surf += fuel[0];
fuel[] = Extrude {0, 0, 20} { Surface{11}; Layers{5}; Recombine; };
fuel_vol += fuel[1];
fuel_surf += fuel[0];
fuel[] = Extrude {0, 0, 20} { Surface{12}; Layers{5}; Recombine; };
fuel_vol += fuel[1];
fuel_surf += fuel[0];
Physical Surface('fuel_top') = {fuel_surf[]};
Physical Volume('fuel') = {fuel_vol[]};
Physical Surface('coolant_bottom') = {1, 2, 3, 4, 5, 6, 13};
cool_vol[] = {};
cool_surf[] = {};
cool[] = Extrude {0, 0, 20} { Surface{1}; Layers{5}; Recombine; };
cool_vol += cool[1];
cool_surf += cool[0];
cool[] = Extrude {0, 0, 20} { Surface{2}; Layers{5}; Recombine; };
cool_vol += cool[1];
cool_surf += cool[0];
cool[] = Extrude {0, 0, 20} { Surface{3}; Layers{5}; Recombine; };
cool_vol += cool[1];
cool_surf += cool[0];
cool[] = Extrude {0, 0, 20} { Surface{4}; Layers{5}; Recombine; };
cool_vol += cool[1];
cool_surf += cool[0];
cool[] = Extrude {0, 0, 20} { Surface{5}; Layers{5}; Recombine; };
cool_vol += cool[1];
cool_surf += cool[0];
cool[] = Extrude {0, 0, 20} { Surface{6}; Layers{5}; Recombine; };
cool_vol += cool[1];
cool_surf += cool[0];
cool[] = Extrude {0, 0, 20} { Surface{13}; Layers{5}; Recombine; };
cool_vol += cool[1];
cool_surf += cool[0];
Physical Surface('coolant_top') = {cool_surf[]};
Physical Volume('coolant') = {cool_vol[]};
