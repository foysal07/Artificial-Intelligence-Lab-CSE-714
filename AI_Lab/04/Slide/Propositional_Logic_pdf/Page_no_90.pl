% All people who are graduating are happy
% All happy people smile
% Someone is graduating
% Is someone smiling?

%facts
people(X).
graduating(X).
someone(X).

%rules
happy(X) :- people(X),graduating(X).
smile(X) :- happy(X).
graduating(X) :- someone(X).
smiling(X) :- someone(X).
