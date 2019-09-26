% At least one planet has life on it.

/*We arbitrarily assume a,b,c,d are the planets who have life on it. Now, we implement this idea with predicate logic.*/

%facts
planet(a).
planet(b).
planet(c).
planet(d).

%rules
has_life(X) :- planet(X).