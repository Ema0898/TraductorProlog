

concatenar([],X,X):- !.
concatenar([A|B],C,[A|D]):- concatenar(B,C,D).

oracion(Z):-  sintagma_nominal(X), sintagma_verbal(Y),concatenar(X,Y,Z).
sintagma_nominal(Z,ZZ):-  determinante(Numero,Genero,Persona,X,XX),sujeto(Numero,Genero,Persona,Y,YY),concatenar(X,Y,A),
						adjetivo(Numero,M,MM),concatenar(A,M,Z), concatenar(XX,MM,AA),concatenar(AA,YY,ZZ).

sintagma_nominal(Z):-  determinante(Numero,Genero,Persona,X),sujeto(Numero,Genero,Persona,Y),concatenar(X,Y,Z).

sintagma_verbal(Z):-  verbo(Numero,Tiempo,Persona,X), sintagma_nominal(Y),concatenar(X,Y,Z).
sintagma_verbal(X):- verbo(Numero,Tiempo,Persona,X).





determinante(singular,masculino,tercera,["el"],["the"]).
determinante(singular,femenino ,tercera,["la"]).

adjetivo(singular,["grande"],["big"]).

sujeto(singular,primera,["yo"]).
sujeto(singular,masculino,tercera,["hombre"],["man"]).
sujeto(singular,femenino ,tercera,["manzana"]).

verbo(singular,presente ,primera,["como"]).
verbo(singular,pret_perf,primera,["comí"]).
verbo(singular,pret_perf,primera,["comeré"]).

verbo(singular,presente ,tercera,["come"]).
verbo(singular,pret_perf,tercera,["comió"]).
verbo(singular,pret_perf,tercera,["comerá"]).
