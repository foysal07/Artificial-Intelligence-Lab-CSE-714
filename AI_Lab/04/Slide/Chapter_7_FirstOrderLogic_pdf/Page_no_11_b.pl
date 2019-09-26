% All human are mortal. Socrates is human.

%facts
human(X).
human(socrates).

%rules
mortal(X) :- human(X).
