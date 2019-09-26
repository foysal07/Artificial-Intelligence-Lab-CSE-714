domains
n, f = integer
predicates
factorial(n,f)
clauses
factorial(1,1).
factorial(N,Res) if
N > 0 and
M = N-1 and
factorial(M,Fact) and
Res = N*Fact.