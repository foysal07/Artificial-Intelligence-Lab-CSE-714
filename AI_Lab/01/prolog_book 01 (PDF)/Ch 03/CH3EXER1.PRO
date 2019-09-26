domains
	person, activity = symbol
predicates
	likes(person,activity)
clauses
	likes(ellen,reading).
	likes(john,computers).
	likes(eric,swimming).
	likes(david,computers).
	likes(marybeth,X) if likes(john,X).
	likes(gina,X) if likes(eric,X).
