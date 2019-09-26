% Squares neighbouring the wumpus are smelly.

%facts
square(X).
neighbouring(X,wumpus).

%rules
smelly(X) :- square(X),neighbouring(X,wumpus).