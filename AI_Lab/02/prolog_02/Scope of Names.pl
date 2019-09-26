loves(_, _) = loves(john, mary)

loves(chuck, X) :- female(X), rich(X). 
female(jane).

?- loves(chuck, Woman).