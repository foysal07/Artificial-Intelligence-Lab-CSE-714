predicates 
	hello
goal 
	hello.
clauses
	hello:-
	makewindow(1,7,7,"My first program",4,56,10,22), nl,
	write(" Please type your name "), 
	cursor(4,5),
	readln(Name),nl,
	write(" Welcome ",Name). 