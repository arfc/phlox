//+
SetFactory("OpenCASCADE");
Box(1) = {0, 0, 0, 10, 10, 10};
//+
Box(2) = {10, 0, 0, 10, 10, 10};
//+
Physical Volume("fuel") = {1};
//+
Physical Volume("moderator") = {2};
//+
Physical Surface("fuel_top") = {4};
//+
Physical Surface("fuel_bottom") = {3};
//+
Physical Surface("moderator_bottom") = {9};
//+
Physical Surface("moderator_top") = {10};
//+
Physical Surface("interface") = {2};
