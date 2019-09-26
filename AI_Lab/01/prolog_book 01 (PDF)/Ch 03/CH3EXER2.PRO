domains
	child = symbol
	age = integer
predicates
	pupil(child,age)
goal
	pupil (Person1,9) and pupil (Person3,9) and
	pupil (Person4,9) and pupil (Person2,10) and
	Person1<>Person3 and Persons3<>Person4 and
	write("Persons of age 9 are ") and nl and
	write(Person1) and nl and
	write(Person3) and nl and
	write(Person4) and nl 
	write("Person of age 10 is ",Person2) and nl.
clauses
	pupil(peter,9).
	pupil(paul,10).
	pupil(chris,9).
	pupil(susan,9).