% Mammals drink milk.
% Man is mortal.
% Man is mammal.
% Tom is a man.

%facts
mammal(X).
man(X).
man(tom).

%rules
drink(X,milk) :- mammal(X).
mortal(X) :- man(X).
mammal(X) :- man(X).