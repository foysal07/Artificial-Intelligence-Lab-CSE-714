% (∀x) dolphin(x) => mammal(x).
% (∀x) human(x) => mortal(x)
% (∀x) student(x) => smart(x) (All students are smart).

%facts
mammal(X).
human(Y).
smart(Z).

%rules
dolphin(X) :- mammal(X).
mortal(Y) :- human(Y).
student(Z) :- smart(Z).