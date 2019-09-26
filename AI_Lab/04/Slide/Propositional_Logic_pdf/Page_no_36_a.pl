% If a triangle is equilateral then it is isosceles.

%facts
triangle(X).
equilateral(X).

%rules
isosceles(X) :- triangle(X),equilateral(X).
