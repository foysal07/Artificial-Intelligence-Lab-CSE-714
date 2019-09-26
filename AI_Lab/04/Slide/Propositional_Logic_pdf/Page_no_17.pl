% It rains in July
% The book is not costly
% If it rains today and one does not carry umbrella then he will be drenched

%facts
rain(july).
not(costly(book)).
not(carry(X,umbrella)).

%rules
cheap(book) :- not(costly(book)).
drenhced(X) :- rain(today),not(carry(X,umbrella)).
