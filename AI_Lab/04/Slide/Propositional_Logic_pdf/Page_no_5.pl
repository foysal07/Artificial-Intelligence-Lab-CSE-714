%If Rahima is intelligent and Rahima is hardworking Then Rahima scores high marks.

%facts
intelligent(rahima).
hardworking(rahima).

%rules
scores_highmarks(X) :- intelligent(X),hardworking(X).