// Produces geometry in 2D. It works fine. Not a problem.
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
Physical Surface('moderator') = {6};
Physical Surface('fuel') = {1, 2, 3, 4};
Physical Surface('coolant') = {5};
//+
Physical Curve("outside") = {6};
Coherence;