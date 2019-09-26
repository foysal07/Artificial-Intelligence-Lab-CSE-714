% Some birds cannot fly.

/*Several birds like - cassowary,takahe,kakapo, kiwi, ostrich, weka,streamer duck, penguin etc cannot fly*/

%facts
bird(cassowary).
bird(takahe).
bird(kakapo).
bird(kiwi).
bird(ostrich).
bird(weka).
bird(streamer_duck).
bird(penguin).

%rules
flightless(X) :- bird(X).


