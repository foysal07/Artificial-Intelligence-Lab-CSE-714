% All dogs are faithful
% Tommy is a dog
% Therefore, Tommy is faithful?????

%facts
dog(X).
dog(tommy).

%rules
faithful(X) :- dog(X).
faithful(tommy) :- dog(tommy).

