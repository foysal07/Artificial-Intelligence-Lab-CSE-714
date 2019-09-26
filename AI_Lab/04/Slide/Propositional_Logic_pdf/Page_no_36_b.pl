% If a triangle is isosceles then two sides AB and AC are equal.

%facts
triangle(X).
isosceles(X).

%rules
equal(ab,ac) :- triangle(X),isosceles(X).
