% You can fool all of the people some of the time.

/*We assume we can fool all the people in the morning, evening and the night. Now, we surface this idea into predicate logic.*/

%facts
time(morning).
time(evening).
time(night).
person(X).

%rules
can_be_fooled(X,T) :- person(X),time(T).