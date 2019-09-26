gas_in_tank.
gas_in_carb.
turns_over.

problem(spark_plug) :- gas_in_engine, turns_over.
problem (battery) :- \turns_over, \lights_on.
problem (starter) :- \turns_over, lights_on.
gas_in_engine :- gas_in_tank, gas_in_carb.


% ?:- problem(X).