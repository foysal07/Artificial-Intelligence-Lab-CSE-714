[] % empty list
[x, 2+2, [a, b, c]] % list of three elements with HEAD = x, Tail = [2+2, [a, b, c]]
[a, b, c] = [X, Y, Z] % Unification, results: X = a, Y = b, Z = c
[a, b, c] = [Head | Tail] % result: Head = a, Tail = [b, c]

