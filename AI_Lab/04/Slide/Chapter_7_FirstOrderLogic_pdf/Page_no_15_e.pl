% You can fool all of the people at some time.

/*We assume we can fool all the people in the morning for simplicity of our implementation. Now, we surface this idea into predicate logic.*/

%facts
time(morning).
person(X).

%rules
can_be_fooled(X,T) :- person(X),time(T).