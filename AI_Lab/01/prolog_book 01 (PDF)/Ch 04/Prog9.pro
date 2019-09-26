domains
row, column, step = integer
movement = up(step); down(step);
left(step) ; right(step)
predicates
move_cursor(row,column,movement)
clauses
move_cursor(R,C,up(Step)) :-
Rl=R-Step,cursor(Rl,C).
move_cursor(R,C,down(Step)) :-
Rl=R+Step,cursor(Rl,C).
move_cursor(R,C,left(_)) :-
Cl=C-1,cursor(R,Cl).
move_cursor(R,C,right(_)):-
Cl=C+1,cursor(R,Cl).