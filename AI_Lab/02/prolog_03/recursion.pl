element(1, [X | _ ], X).
element(N, [ _ | X], Y) :- 
	M is N - 1, 
	element(M, X, Y).