// This is the example I am using to extend the geometry to 3D with extend_arc3D.py
SetFactory("OpenCASCADE");
//+
Circle(1) = { 10.3923, 45.96152422706632, 0, 3.5, 0, 2*Pi};
Circle(2) = { 0.0, 51.96152422706632, 0, 2.0, -1.5707963267948966, 1.5707963267948966};
Circle(3) = { 20.7846, 51.96152422706632, 0, 2.0, 0, 2*Pi};
Circle(4) = { 10.3923, 57.96152422706632, 0, 3.5, 0, 2*Pi};
Circle(5) = { 34.6077, 19.98076211353316, 0, 3.5, 0.5235994678001936, 3.665190736986197};
Circle(6) = { 24.2154, 25.98076211353316, 0, 2.0, 0, 2*Pi};
Circle(7) = { 45.0, 25.98076211353316, 0, 2.0, 0.5235987755982974, 3.6651914291880936};
Circle(8) = { 34.6077, 31.98076211353316, 0, 3.5, 0, 2*Pi};
Circle(9) = { 55.3923, 31.98076211353316, 0, 3.5, 0.5235980833964029, 3.6651921213899876};
Circle(10) = { 0, 0, 0, 6, 0.5235987755982988, 1.5707963267948966};
Circle(11) = { 0, 0, 0, 70, 0.5235987755982988, 1.5707963267948966};
Point(18) = { 0, 0, 0, 1.0};
Line(12) = { 18, 15};
Line(13) = { 15, 6};
Line(14) = { 6, 7};
Line(15) = { 7, 9};
Line(16) = { 9, 10};
Line(17) = { 10, 12};
Line(18) = { 12, 13};
Line(19) = { 13, 17};
Line(21) = { 18, 14};
Line(22) = { 14, 3};
Line(23) = { 3, 2};
Line(24) = { 2, 16};
//+
Curve Loop(1) = {2, -22, 10, 13, 5, 15, 7, 17, 9, 19, -11, -24};
//+
Curve Loop(2) = {1};
//+
Curve Loop(3) = {3};
//+
Curve Loop(4) = {4};
//+
Curve Loop(5) = {6};
//+
Curve Loop(6) = {8};
//+
Plane Surface(1) = {1, 2, 3, 4, 5, 6};
//+
Curve Loop(7) = {1};
//+
Plane Surface(2) = {7};
//+
Curve Loop(8) = {2, 23};
//+
Plane Surface(3) = {8};
//+
Curve Loop(9) = {3};
//+
Plane Surface(4) = {9};
//+
Curve Loop(10) = {4};
//+
Plane Surface(5) = {10};
//+
Curve Loop(11) = {5, -14};
//+
Plane Surface(6) = {11};
//+
Curve Loop(12) = {6};
//+
Plane Surface(7) = {12};
//+
Curve Loop(13) = {7, -16};
//+
Plane Surface(8) = {13};
//+
Curve Loop(14) = {8};
//+
Plane Surface(9) = {14};
//+
Curve Loop(15) = {9, -18};
//+
Plane Surface(10) = {15};
//+
Curve Loop(16) = {10, -12, 21};
//+
Plane Surface(11) = {16};
//+
Extrude {0, 0, 5} {
  Surface{1}; Surface{2}; Surface{3}; Surface{4}; Surface{5}; Surface{6}; Surface{7}; Surface{8}; Surface{9}; Surface{10}; Surface{11}; Layers{5}; Recombine;
}
