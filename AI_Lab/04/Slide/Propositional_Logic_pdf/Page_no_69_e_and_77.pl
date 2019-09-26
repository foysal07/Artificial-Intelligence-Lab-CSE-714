% Fathers are male parents with children.

%facts
parent(X,Y).
male(X).
has_child(X).

%rules
father(X,Y) :- parent(X,Y),male(X),has_child(X).