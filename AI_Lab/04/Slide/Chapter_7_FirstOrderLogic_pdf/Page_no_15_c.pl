% You can fool some of the people all of the time.

/*We assume some people John, George, David, Richard, Anthony who can be fooled all the time. Now, we surface this idea into predicate logic.*/

%facts
time(T).
person(john).
person(george).
person(david).
person(richard).
person(anthony).

%rules
can_be_fooled(X,T) :- person(X),time(T).