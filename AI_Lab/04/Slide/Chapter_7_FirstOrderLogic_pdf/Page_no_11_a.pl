% All person who are parents of another person and are male, are the father of that other person.

%facts
parent(X,Y).
male(X).

%rules
father(X,Y) :- parent(X,Y),male(X).