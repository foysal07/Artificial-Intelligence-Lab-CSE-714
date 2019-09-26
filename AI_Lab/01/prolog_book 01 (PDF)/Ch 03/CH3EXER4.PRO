domains
	name,gender,weapon,occupation,object,cause = symbol
	age = integer
predicates
	person(name, age, gender, occupation)
	had_affair(name,name)
	killed_with(name,weapon)
	motive(cause)
	smeared_in(name, object)
	owns(name, object)
	operates_identically(object,weapon)
	owns_probably(name,object)
	suspect(name)
goal
	suspect(X) and suspect(X1) and X<>X1 and
	write("Possible suspects are: ") and nl and
	write(X) and nl and
	write(X1) and nl.
clauses
	person(allan,25,m,football_player).
	person(allan,25,m,butcher).
	person(barbara,22,f,hairdresser). 
	person(bert,55,m,carpenter).
	person (john,25,m,pickpocket).
	
	had_affair(barbara,john). 
	had_affair(barbara,bert).
	had_affair(susan,john).
	had_affair(X1,X2) if
		had_affair(X2,X1).
	
	killed_with(susan,club).
	
	motive(money).
	motive(jealousy).
	
	smeared_in(catherine,blood).
	smeared_in(allan,mud).
	
	owns(bert,wooden_leg).
	owns(john,pistol).
	
	operates_identically(wooden_leg,club).
	operates_identically(bar,club).
	operates_identically(pair_of_scissors,knife).
	operates_identically(football_boot,club).

	
	owns_probably(X,football_boot) if person(X,_,_,football_player).
	owns_probably(X,pair_of_scissors) if person(X,_,_,_).
	owns_probably(X,Object) if
		owns(X,Object).

	suspect(X) if
		killed_with(susan,Weapon) and
		operates_identically(Object,Weapon) and
		owns_probably(X,Object).
	suspect(X) if
		motive(jealousy) and
		person(X,_,m,_) and
		had_affair(susan,X).
	suspect(X) if
		motive(jealousy) and
		person(X,_,k,_) and
		had_affair(X,Man) and
		had_affair(susan,Man). 
	suspect(X) if
		motive(money) and person(X,_,_,pickpocket). 