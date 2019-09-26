[a, b, c] = [Head | Tail] % Then a = Head and [b, c] = Tail
[a, b, c] = [X, Y | Tail] % Then a = X, b = Y, and [c] = Tail
[a, b, c] = [X, Y, Z | Tail] % Then a = X, b = Y, c = Z, and [ ] = Tail

first([X | _ ], X). % true
second([ _, X | _ ], X). % true
third([ _, _, X | _ ], X). % true