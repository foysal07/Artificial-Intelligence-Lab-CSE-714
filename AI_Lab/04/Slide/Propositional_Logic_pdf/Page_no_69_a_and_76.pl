% Some dogs bark.

/*Let's assume we have five dogs Petty, LilLy, Milly, Tommy, Kitty that are barking. Now, we surface this idea into appropriate prolog query with predicate logic.*/

%facts
dog(petty).
dog(lilly).
dog(milly).
dog(tommy).
dog(kitty).

%rules
bark(X) :- dog(X).
