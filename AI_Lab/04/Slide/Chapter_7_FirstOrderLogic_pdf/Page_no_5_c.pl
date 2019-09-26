% Evil King Jhon ruled England in 1200.

%facts
ruled(john,england).
year(1200).
evil_king(john).

%rules
evil_king(X) :- ruled(X,england),year(2010).