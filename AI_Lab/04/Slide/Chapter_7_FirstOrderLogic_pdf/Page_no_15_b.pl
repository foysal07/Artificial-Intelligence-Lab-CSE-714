% Not Every gardener likes the sun.

%facts
gardener(X).

%rules
likes(X,sun) :- not(gardener(X)).