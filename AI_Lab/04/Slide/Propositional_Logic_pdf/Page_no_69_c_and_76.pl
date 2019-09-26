% All barking dogs are irritation.

%facts
dog(X).
bark(X).

%rules
is_irritation(X) :- dog(X),bark(X).