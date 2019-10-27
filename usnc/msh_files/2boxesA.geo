// Produces two boxes, by connecting points and lines. The msh is the input file to ex08.i
SetFactory("OpenCASCADE");
//+
Point(1) = {0, 0, 0, 1.0};
Point(2) = {10, 0, 0, 1.0};
Point(3) = {20, 0, 0, 1.0};
Point(4) = {20, 10, 0, 1.0};
Point(5) = {10, 10, 0, 1.0};
Point(6) = {0, 10, 0, 1.0};
Point(7) = {0, 10, 10, 1.0};
Point(8) = {0, 0, 10, 1.0};
Point(9) = {10, 0, 10, 1.0};
Point(10) = {20, 0, 10, 1.0};
Point(11) = {20, 10, 10, 1.0};
Point(12) = {10, 10, 10, 1.0};
//+
Line(1) = {8, 9};
Line(2) = {9, 10};
Line(3) = {1, 2};
Line(4) = {2, 3};
Line(5) = {6, 5};
Line(6) = {5, 4};
Line(7) = {7, 12};
Line(8) = {12, 11};
Line(9) = {6, 1};
Line(10) = {3, 4};
Line(11) = {4, 11};
Line(12) = {7, 6};
Line(13) = {8, 1};
Line(14) = {7, 8};
Line(15) = {10, 3};
Line(16) = {10, 11};
Line(17) = {5, 2};
Line(18) = {2, 9};
Line(19) = {9, 12};
Line(20) = {12, 5};
//+
Curve Loop(1) = {7, 20, -5, -12};
Plane Surface(1) = {1};
//+
Curve Loop(2) = {8, -11, -6, -20};
Plane Surface(2) = {2};
//+
Curve Loop(3) = {1, -18, -3, -13};
Plane Surface(3) = {3};
//+
Curve Loop(4) = {2, 15, -4, 18};
Plane Surface(4) = {4};
//+
Curve Loop(5) = {13, -9, -12, 14};
Plane Surface(5) = {5};
//+
Curve Loop(6) = {19, 20, 17, 18};
Plane Surface(6) = {6};
//+
Curve Loop(7) = {16, -11, -10, -15};
Plane Surface(7) = {7};
//+
Curve Loop(8) = {16, -8, -19, 2};
Plane Surface(8) = {8};
//+
Curve Loop(9) = {7, -19, -1, -14};
Plane Surface(9) = {9};
//+
Curve Loop(10) = {10, -6, 17, 4};
Plane Surface(10) = {10};
//+
Curve Loop(11) = {5, 17, -3, -9};
Plane Surface(11) = {11};
//+
Surface Loop(1) = {9, 1, 11, 3, 5, 6};
Volume(1) = {1};
//+
Surface Loop(2) = {8, 7, 2, 10, 4, 6};
Volume(2) = {2};
//+
Physical Surface("moderator_bottom") = {4};
Physical Surface("moderator_top") = {2};
Physical Surface("fuel_top") = {1};
Physical Surface("fuel_bottom") = {3};
Physical Volume("fuel") = {1};
Physical Volume("moderator") = {2};
