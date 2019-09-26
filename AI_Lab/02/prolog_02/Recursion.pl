son(isaac, steven).
child(X, Y) :- son(X, Y).
male(isaac). 
child(isaac, steven). 
son(X, Y) :- male(X), child(X, Y).

child(X,Y) :- son(X,Y).

son(X,Y) :- child(X,Y), male(X).

?- son(isaac, steven).