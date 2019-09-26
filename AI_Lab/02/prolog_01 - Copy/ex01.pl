father(a,b).
father(e,d).
mother(c,b).
mother(d,f).
parent(X,Y) :- father(X,Y).
parent(X,Y) :- mother(X,Y).
grandfather(X,Y):- father(X,Z),parent(Z,Y).