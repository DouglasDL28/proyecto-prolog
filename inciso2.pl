/* 
Inciso 2 Proyecto 4 LM
Caminos entre nodos
Referencia: https://www.cpp.edu/~jrfisher/www/prolog_tutorial/2_15pl.txt
*/

camino(A,B,Path) :-
	travel(A,B,[A],Q),
	rev(Q, Path).


travel(A,B,Visited, Path) :-
       edge(A,C),           
       C \== B,
       member(C,Visited) \== false,
       travel(C,B,[C|Visited],Path).


travel(A, B, P, [B|P]) :-
	edge(A,B).


rev(L,R):-  accRev(L,[],R).
accRev([H|T],A,R):-  accRev(T,[H|A],R).
accRev([],A,A).


% Digraph
edge(a, b).
edge(a, c).
edge(a, d).
edge(c, d).


