% Students are people who are enrolled in courses.

%facts
people(X).
enrolled(X,Y).
course(Y).

%rules
student(X) :- people(X),enrolled(X,Y),course(Y).