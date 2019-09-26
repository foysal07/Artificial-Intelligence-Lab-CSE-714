buy(X) :- good(X). buy(X) :- cheap(X). 
cheap(‘Java 2 Complete’). 
good(‘Thinking in Java’).

dislikes(john, bill). 
dislikes(john, X) :- rich(X). 
dislikes(X, Y) :- loves(X, Z), loves(Z, Y).

take(Thing) :-
	holding(Thing),
	write('You\'re already holding it!'),
	nl.