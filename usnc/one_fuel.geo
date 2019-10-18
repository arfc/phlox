Point(1) = { 15.0, 25.9808, 0, 1.0};
Point(2) = { 30, 0, 0, 1.0};
Point(3) = { 15.0, -25.9808, 0, 1.0};
Point(4) = { -15.0, -25.9808, 0, 1.0};
Point(5) = { -30, 0, 0, 1.0};
Point(6) = { -15.0, 25.9808, 0, 1.0};
Point(7) = {0, 0, 0, 1.0};
Point(8) = {0, 4, 0, 1.0};
Point(9) = {0, -4, 0, 1.0};
//+
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 1};
//+
Circle(7) = {9, 7, 8};
Circle(9) = {8, 7, 9};
//+
Curve Loop(1) = {1, 2, 3, 4, 5, 6};
Curve Loop(2) = {7, 9};
//+
Plane Surface(1) = {1, 2};
Plane Surface(2) = {2};
//+
Physical Curve("Boundary") = {1, 2, 3, 4, 5, 6};
Physical Surface("Moderator") = {1};
Physical Surface("Fuel") = {2};
