/* Inciso 2 Proyecto 4 LM
Caminos entre nodos
Referencia: https://www.cpp.edu/~jrfisher/www/prolog_tutorial/2_15pl.txt

camino(X, Y, [X|Cs]) :-
	camino(X, Y, [X], Cs).


camino(X, Y, Visitados, [Z|Cs]) :-
	edge(X, Z),
	\+member(Z, Visitados),
	camino(Z, Y, [Z|Visitados], Cs).
camino(X, X, _, []).

*/

camino(A,B,Path) :-
	travel(A,B,[A],Q),
	reverse(Q, Path).



travel(A,B,Visited, Path) :-
       edge(A,C),           
       C \== B,
       \+member(C,Visited),
       travel(C,B,[C|Visited],Path).

travel(A, B, P, [B|P]) :-
	edge(A,B).

% Digraph
edge(a, b).
edge(a, c).
edge(a, d).
edge(c, d).


