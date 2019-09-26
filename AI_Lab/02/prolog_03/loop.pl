print_elements([Head|Tail]) :- 
	write(Head), nl, 
	print_elements(Tail).

% Now, run with :-print_elements([a,b,c]). The result will be:-
%	a
%	b
%	c