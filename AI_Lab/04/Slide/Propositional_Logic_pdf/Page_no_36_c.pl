% If AB and AC are equal then angle B and C are equal

%facts
equal(ab,ac).

%rules
equal(b,c) :- equal(ab,ac).