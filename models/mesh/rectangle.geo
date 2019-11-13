Point(1) = {0.0, 0., 0., 0.08};
Point(2) = {40., 0., 0., 0.08};
Point(3) = {40., 10., 0., 0.08};
Point(4) = {0., 10., 0., 0.08};

Line(1) = {1, 4};
Line(4) = {4, 3};
Line(2) = {3, 2};
Line(3) = {2, 1};

Line Loop(5) = {1, 4, 2, 3};
Plane Surface(6) = {5};

Physical Line(1) = {1};
Physical Line(3) = {3};
Physical Line(2) = {2};
Physical Line(4) = {4};
Physical Surface(1) = {6};