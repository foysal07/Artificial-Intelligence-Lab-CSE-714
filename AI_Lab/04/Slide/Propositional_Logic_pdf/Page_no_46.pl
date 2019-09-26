% If Karim is hardworking and Karim is intelligent Then Karim scores high marks

%facts
hardworking(karim).
intelligent(karim).

%rules
scores_high_marks(X) :- hardworking(X),intelligent(X).