% PROYECTO 4 - Lógica Matemática
% 13 de noviembre del 2020

padre(X, Y) :-
    progenitor(X, Y),
    hombre(X).

madre(X, Y) :-
    progenitor(X, Y),
    mujer(X).

hijo(X, Y) :-
    progenitor(Y, X),
    hombre(X).

hija(X, Y) :-
    progenitor(Y, X),
    mujer(X).

tio(X, Y) :-
    progenitor(W, X),
    progenitor(W, Z),
    X \= Z,
    progenitor(Z, Y),
    hombre(X).

tia(X, Y) :-
    progenitor(W, X),
    progenitor(W, Z),
    X \= Z,
    progenitor(Z, Y),
    mujer(X).

sobrino(X, Y) :-
    progenitor(W, Y),
    progenitor(W, Z),
    Y \= Z,
    progenitor(Z, X),
    hombre(X).

sobrina(X, Y) :-
    progenitor(W, Y),
    progenitor(W, Z),
    Y \= Z,
    progenitor(Z, X),
    mujer(X).

abuelo(X, Y) :-
    progenitor(X, Z),
    progenitor(Z, Y),
    hombre(X).

abuela(X, Y) :-
    progenitor(X, Z),
    progenitor(Z, Y),
    mujer(X).

hermano(X, Y) :-
    progenitor(Z, X),
    progenitor(Z, Y),
    X \= Y,
    hombre(X).

hermana(X, Y) :-
    progenitor(Z, X),
    progenitor(Z, Y),
    X \= Y,
    mujer(X).

progenitor('Rene', 'Douglas').
progenitor('Margoth', 'Douglas').
progenitor('Rene', 'Johnny').
progenitor('Margoth', 'Johnny').
progenitor('Rene', 'Marleny').
progenitor('Margoth', 'Marleny').
progenitor('Douglas', 'Douglas Jr.').
progenitor('Glendy', 'Douglas Jr.').
progenitor('Vinicio', 'Daniel').
progenitor('Marleny', 'Daniel').
progenitor('Vinicio', 'Gabriela').
progenitor('Marleny', 'Gabriela').
progenitor('Douglas', 'Paola').
progenitor('Glendy', 'Paola').
progenitor('Douglas', 'Maria Andree').
progenitor('Glendy', 'Maria Andree').
progenitor('Johnny', 'Johnny Jr.').
progenitor('Maria Elena', 'Johnny Jr.').
progenitor('Johnny', 'Fernando').
progenitor('Maria Elena', 'Fernando').
progenitor('Johnny', 'Maria Alejandra').
progenitor('Maria Elena', 'Maria Alejandra').

mujer('Glendy').
mujer('Paola').
mujer('Margoth').
mujer('Maria Andree').
mujer('Maria Elena').
mujer('Maria Alejandra').
mujer('Gabriela').
mujer('Marleny').

hombre('Douglas Jr.').
hombre('Douglas').
hombre('Rene').
hombre('Johnny').
hombre('Johnny Jr.').
hombre('Daniel').
hombre('Vinicio').
hombre('Fernando').