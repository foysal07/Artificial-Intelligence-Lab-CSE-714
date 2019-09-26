% Everyone is younger than his father.

%facts
person(X).
father(X).

%rules
younger(X,father(X)) :- person(X).