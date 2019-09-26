% All purple mushrooms are poisonous.
% No purple mushroom is poisonous.

%facts
mushroom(X).
purple(X).

%rules
poisonous(X) :- mushroom(X),purple(X).
is_not_poisonous(X) :- mushroom(X),purple(X).