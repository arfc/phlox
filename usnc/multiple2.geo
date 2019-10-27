// This one works well. It's the input file for ex08_mc.i
SetFactory("OpenCASCADE");
//+
Circle(1) = { -19.399, -5.6, 0.0, 1, 0, 2*Pi};
Circle(2) = { -9.6995, -5.6, 0.0, 1, 0, 2*Pi};
Circle(3) = { 9.6995, -5.6, 0.0, 1, 0, 2*Pi};
Circle(4) = { 19.399, -5.6, 0.0, 1, 0, 2*Pi};
Circle(5) = { -19.399, 5.6, 0.0, 1, 0, 2*Pi};
Circle(6) = { -9.6995, 5.6, 0.0, 1, 0, 2*Pi};
Circle(7) = { 9.6995, 5.6, 0.0, 1, 0, 2*Pi};
Circle(8) = { 19.399, 5.6, 0.0, 1, 0, 2*Pi};
Circle(9) = { -19.399, 0.0, 0.0, 0.8, 0, 2*Pi};
Circle(10) = { -9.6995, 0.0, 0.0, 0.8, 0, 2*Pi};
Circle(11) = { 9.6995, 0.0, 0.0, 0.8, 0, 2*Pi};
Circle(12) = { 19.399, 0.0, 0.0, 0.8, 0, 2*Pi};
Circle(13) = { 0.0, 0.0, 0.0, 25, 0, 2*Pi};
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
Plane Surface(5) = {5};
//+
Curve Loop(6) = {6};
//+
Plane Surface(6) = {6};
//+
Curve Loop(7) = {7};
//+
Plane Surface(7) = {7};
//+
Curve Loop(8) = {8};
//+
Plane Surface(8) = {8};
//+
Curve Loop(9) = {9};
//+
Plane Surface(9) = {9};
//+
Curve Loop(10) = {10};
//+
Plane Surface(10) = {10};
//+
Curve Loop(11) = {11};
//+
Plane Surface(11) = {11};
//+
Curve Loop(12) = {12};
//+
Plane Surface(12) = {12};
//+
Curve Loop(13) = {13};
//+
Curve Loop(14) = {1};
//+
Curve Loop(15) = {2};
//+
Curve Loop(16) = {3};
//+
Curve Loop(17) = {4};
//+
Curve Loop(18) = {5};
//+
Curve Loop(19) = {6};
//+
Curve Loop(20) = {7};
//+
Curve Loop(21) = {8};
//+
Curve Loop(22) = {9};
//+
Curve Loop(23) = {10};
//+
Curve Loop(24) = {11};
//+
Curve Loop(25) = {12};
//+
Plane Surface(13) = {13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25};
//+
Extrude {0, 0, 10} {
  Surface{13}; Curve{13}; Curve{1}; Surface{1}; Curve{2}; Surface{2}; Curve{3}; Surface{3}; Curve{4}; Surface{4}; Curve{5}; Surface{5}; Curve{6}; Surface{6}; Curve{7}; Surface{7}; Curve{8}; Surface{8}; Curve{9}; Surface{9}; Curve{10}; Surface{10}; Curve{11}; Surface{11}; Curve{12}; Surface{12}; Layers{5}; Recombine;
}
//+
Physical Surface("moderator_bottom") = {13};
//+
Physical Surface("moderator_top") = {27};
//+
Physical Surface("fuel_bottom") = {1, 2, 3, 4, 5, 6, 7, 8};
//+
Physical Surface("fuel_top") = {28, 29, 30, 31, 32, 33, 34, 35};
//+
Physical Surface("coolant_bottom") = {9, 10, 11, 12};
//+
Physical Surface("coolant_top") = {36, 37, 38, 39};
//+
Physical Surface("moderator_side") = {14};
//+
Physical Volume("fuel") = {2, 3, 4, 5, 6, 7, 8, 9};
//+
Physical Volume("coolant") = {10, 11, 12, 13};
//+
Physical Volume("moderator") = {1};
