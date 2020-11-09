loves(romeo, juliet).

loves(juliet, romeo) :-
    loves(romeo, juliet).

relacionado(X, Y) :-
    progenitor(X, Z),
    relacionado(Z, Y).


progenitor('Douglas', 'Douglas Jr.').
progenitor('Glendy', 'Douglas Jr.').
progenitor('Douglas', 'Paola').
progenitor('Glendy', 'Paola').
progenitor('Johnny', 'Johnny Jr.').
progenitor('María Elena', 'Johnny Jr.').
progenitor('Johnny', 'Fernando').
progenitor('María Elena', 'Fernando').
progenitor('Johnny', 'María Alejandra').
progenitor('María Elena', 'María Alejandra').

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
hijo('Johnny Jr.', 'Johnny').
hijo('Johnny Jr.', 'Marían Elena').
hijo('Fernando', 'Johnny').
hijo('Fernando', 'Marían Elena').

hija('Paola', 'Glendy').
hija('Paola', 'Douglas').
hija('María Andreé', 'Glendy').
hija('María Andreé', 'Douglas').
hija('María Alejandra', 'Johnny').
hija('María Alejandra', 'Marían Elena').

abuelo('René', 'Douglas Jr.').
abuelo('René', 'María Andreé').
abuelo('René', 'Paola').
abuelo('René', 'Johnny Jr.').
abuelo('René', 'Fernando').
abuelo('René', 'María Alejandra').

abuelo('Margoth', 'Douglas Jr.').
abuelo('Margoth', 'María Andreé').
abuelo('Margoth', 'Paola').
abuelo('Margoth', 'Johnny Jr.').
abuelo('Margoth', 'Fernando').
abuelo('Margoth', 'María Alejandra').

hermano('Douglas Jr.', 'Paola').
hermano('Douglas Jr.', 'María Andreé').
hermano('Fernando', 'María Alejandra').
hermano('Johnny Jr.', 'María Alejandra').

hermana('Paola', 'María Andreé').
hermana('Paola', 'Douglas Jr.').
hermana('María Andreé', 'Paola').
hermana('María Andreé', 'Douglas Jr.').
hermana('María Alejandra', 'Fernando').
hermana('María Alejandra', 'Johnny Jr.').

tio('Johnny', 'Douglas Jr.').
tio('Johnny', 'Paola').
tio('Johnny', 'María Andreé').
tio('Douglas', 'Johnny Jr.').
tio('Douglas', 'Fernando').
tio('Douglas', 'María Alejandra').

tia('María Elena', 'Douglas Jr.').
tia('María Elena', 'Paola').
tia('María Elena', 'María Andreé').
tia('Glendy', 'Johnny Jr.').
tia('Glendy', 'Fernando').
tia('Glendy', 'María Alejandra').

sobrino('Douglas Jr.', 'Johnny').
sobrino('Douglas Jr.', 'María Elena').
sobrino('Fernando', 'Douglas').
sobrino('Johnny jr.', 'Douglas').
sobrino('Fernando', 'Glendy').
sobrino('Johnny jr.', 'Glendy').

sobrina('Paola Jr.', 'Johnny').
sobrina('Paola Jr.', 'María Elena').
sobrina('María Andreé', 'Johnny').
sobrina('María Andreé', 'María Elena').
sobrina('María Alejandra', 'Douglas').
sobrina('María Alejandra', 'Glendy').