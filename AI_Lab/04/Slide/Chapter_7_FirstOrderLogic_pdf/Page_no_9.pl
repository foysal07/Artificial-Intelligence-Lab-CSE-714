% Tim is the father of Peter.
% Tim is male.
% Tim gives Peter the Book.
% There is a person that is the father of Peter.

%facts
father(tim,peter).
male(tim).
gives(tim,peter,book).
person(X).
has_child(X,peter).

%rules
father(X,peter) :- person(X),has_child(X,peter).