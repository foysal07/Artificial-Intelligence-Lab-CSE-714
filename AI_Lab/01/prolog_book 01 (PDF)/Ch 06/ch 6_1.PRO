/* Program 17*/
domains
	d = pair(integer,integer) ; single(integer) ; none
predicates
	equal(d,d)
goal
	equal(single(4),pair(3,4)).
	equal(pair(2,l),pair(2,l)).
	equal(none,none).
clauses
	equal(X,X).
	