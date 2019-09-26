% You can not fool all of the people all of the time.

%facts
time(T).
person(X).

%rules
can_not_be_fooled(X,T) :- person(X),time(T).