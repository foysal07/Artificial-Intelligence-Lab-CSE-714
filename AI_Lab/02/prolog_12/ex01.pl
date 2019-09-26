calc(X,X) :- number(X).
calc(X*Y) :- calc(X,A), calc(Y,B), Z is A*B.
calc(X+Y) :- calc(X,A), calc(Y,B), Z is A+B.