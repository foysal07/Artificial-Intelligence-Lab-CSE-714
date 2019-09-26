grandson(X,Y) :- son(X,Z), son(Z,Y). 
grandson(X,Y) :- son(X,Z), daughter(Z,Y).
abs(X, Y) :- X < 0, Y is -X. 
abs(X, X) :- X >= 0.