/* Program 20 */
domains
	integerlist = integer*
predicates
	writelist(integerlist)
	writeS(integerlist,integer)
goal
	writelist([2,4,6,8,10,12,14,16,18,20,22]).
clauses
	writelist( NL) :- nl, writeS( NL, 0 ), nl.
	writeS( TL, S) :-!, nl, writeS( TL, _).
	writeS( [H:T], N ) :- write(H," "),N1=N+1,writeS(T,N1).
	writeS ( [], _ ).