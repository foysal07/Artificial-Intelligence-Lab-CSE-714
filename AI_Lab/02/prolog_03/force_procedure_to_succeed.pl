notice_objects_at(Place) :- 
	at(X, Place), write('There is a '), 
	write(X), write(' here.'), nl, 
	fail. 

notice_objects_at(_).