loves(romeo, juliet).

loves(juliet, romeo) :-
    loves(romeo, juliet).


progenitor('Douglas', 'Douglas Jr.').
progenitor('Glendy', 'Douglas Jr.').
progenitor('Douglas', 'Paola').
progenitor('Glendy', 'Paola').

mujer('Glendy').
mujer('Paola').
mujer('María Andreé').
mujer('María Elena').
mujer('María Alejandra').

hombre('Douglas Jr.').
hombre('Douglas').
hombre('Johnny').
hombre('Johnny Jr.').
hombre('Fernando').

padre('Douglas', 'Douglas Jr.').
padre('Douglas', 'Paola').
padre('Douglas', 'María Andreé').
padre('Johnny', 'Johnny Jr.').
padre('Johnny', 'Fernando').
padre('Johnny', 'María Alejandra').

madre('Glendy', 'Douglas Jr.').
madre('Glendy', 'Paola').
madre('Glendy', 'María Andreé').
madre('María Elena', 'Johnny Jr.').
madre('María Elena', 'Fernando').
madre('María Elena', 'María Alejandra').

hijo('Douglas Jr.', 'Glendy').
hijo('Douglas Jr.', 'Douglas').

hija('Paola', 'Glendy').

abuelo('René', 'Douglas').

abuela('Margoth', 'Douglas').

hermano('Douglas', 'Paola').

hermana('Paola', 'Douglas').

tio('Johnny', 'Douglas').

tia('María Elena', 'Douglas').

sobrino('Douglas', 'Johnny').

sobrina('Paola', 'Johnny').