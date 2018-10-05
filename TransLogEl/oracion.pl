%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%       PROYECTO TRADUCTOR 
%%%%%%%%%       ESPAÑOL - INGLES
%%%%%%%%%       INGLES  - ESPAÑOL
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%





%:- include(basePronombres).
%:- include(baseSustantivos).
%:- include(baseSustantivosPlurales).
%:- include(database_adjetivos).
%:- include(database_verbos).
%:- include(database_verbos_2).


% selecciona el idioma a convertir
read_text :-
  write('Ingrese el idioma a traducir '),
  nl,
  read(X), translate(X), !.


%modulo de seleccion del idioma Ingles: traduce a español
translate(Y) :- Y = "In", 
  write('Please type your text: '),
  nl,
  read(X),
  split_string(X, " ", "", L),
  oracion(K, L),
  write(K).

%modulo de seleccion del idioma Español: traduce a Inglés
translate(Y) :- Y = "Es",
  write('Ingresa el texto: '),
  nl,
  read(X),
  split_string(X, " ", "", L), write(L),
  oracion(L, K),
  write(K).


%Funcion que concatena las distintas partes de la oración que se encontraron 

concatenar([],X,X):- !.
concatenar([A|B],C,[A|D]):- concatenar(B,C,D).
concatenar(A,B,C,Z):-concatenar(A,B,X),concatenar(X,C,Z).
concatenar(A,B,C,D,Z):-concatenar(A,B,X),concatenar(X,C,Y),concatenar(Y,D,Z).

%oracion(Z, ZZ) :- member("?", Z), sintagma_pregunta(X, XX), concatenar(X, [], Z).

%Concatena sintagma nominal con sintagma verbal
oracion(Z,ZZ):-  sintagma_nominal(X,XX), sintagma_verbal(Y,YY),concatenar(X,Y,Z),concatenar(XX,YY,ZZ).

%%Casos de sintagma nominal:
%%%%%%%solo un pronombre
sintagma_nominal(Z,ZZ):- pronombre(Numero,Genero,Persona,Z,ZZ).

%%% un determinante y un adjetivo
sintagma_nominal(Z,ZZ):-  determinante(Numero,Genero,Persona,X,XX),sintagma_adjetivo(Numero,Genero,S,SS),
						concatenar(X,S,Z), concatenar(XX,SS,ZZ).


%sintagma_nominal(Z,ZZ):-  sintagma_nominal(X,XX),preposicion(de,P,PP),determinante(Numero,Genero,Persona,D,DD),sintagma_adjetivo(Numero,Genero,A,AA),
%                            	concatenar(X,P,D,A,Z), concatenar(XX,PP,DD,AA,ZZ).		

%Distintos casos de sintagma verbal
%%solo el verbo
%verbo ser + adjetivo          calificar
%verbo ser + sintagma nominal         ser algo
%verbo estar + preposicion + sintagma nominal::   estar en un lugar
sintagma_verbal(Z,ZZ):- verbo(Numero,Tiempo,Persona,Z,ZZ).
sintagma_verbal(Z,ZZ):- ser(Numero,Tiempo,Persona,X,XX),adjetivo2(Numero,Genero,M,MM),concatenar(X,M,Z),concatenar(XX,MM,ZZ).
sintagma_verbal(Z,ZZ):- ser(Numero,Tiempo,Persona,X,XX),sintagma_nominal(Y,YY),concatenar(X,Y,Z),concatenar(XX,YY,ZZ).
sintagma_verbal(Z,ZZ):- estar(Numero,Tiempo,Persona,X,XX),preposicion(estar,Y,YY),sintagma_nominal(N,NN),concatenar(X,Y,N,Z),concatenar(XX,YY,NN,ZZ).

%verbo + adjetivo :: este adjetivo va despues del verbo :: correr rapido
sintagma_verbal(Z,ZZ):- verbo(Numero,Tiempo,Persona,X,XX),adjetivo2(Numero,Genero,A,AA),concatenar(X,A,Z),concatenar(XX,AA,ZZ).
sintagma_verbal(Z,ZZ):- verbo(Numero,Tiempo,Persona,X,XX), sintagma_nominal(Y,YY),concatenar(X,Y,Z),concatenar(XX,YY,ZZ).

%%%
%se utiliza para dar adjetivos a sustantivos, estos adjetivos pueden estar 
%antes o despues del sustantivo, o pueden estar en ambas posiciones
sintagma_adjetivo(Numero,Genero,Z,ZZ):- sustantivo(Numero,Genero,Z,ZZ).
sintagma_adjetivo(Numero,Genero,Z,ZZ):-	sustantivo(Numero,Genero,S,SS),adjetivo2(Numero,Genero,A2,AA2),concatenar(S,A2,Z),concatenar(AA2,SS,ZZ).
sintagma_adjetivo(Numero,Genero,Z,ZZ):- adjetivo1(Numero,Genero,A1,AA1),sustantivo(Numero,Genero,S,SS),concatenar(A1,S,Z),concatenar(AA1,SS,ZZ).
sintagma_adjetivo(Numero,Genero,Z,ZZ):- adjetivo1(Numero,Genero,A1,AA1),sustantivo(Numero,Genero,S,SS),adjetivo2(Numero,Genero,A2,AA2),concatenar(A1,S,A2,Z),concatenar(AA1,AA2,SS,ZZ).

%sintagma_pregunta(Z, ZZ) :- pregunta(X, XX), simbolo(Y).
%prolog es uno de los primeros lenguajes de programacion logica


%%preposiciones utilizadas para lugares
preposicion(de,["de"],["of"]).
preposicion(estar,["en"],["in"]).

%%caso del sintama verbal en donde solo se encuentra el verbo
sintagma_verbal(X,XX):- verbo(Numero,Tiempo,Persona,X,XX).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%  BASE DE DATOS, CASOS INICIALES
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
pronombre(singular,masculino,primera,["yo"],["I"]).

determinante(singular,masculino,tercera,["un"],["a"]).
determinante(singular,masculino,tercera,["un"],["an"]).
determinante(singular,femenino,tercera,["una"],["a"]).
determinante(singular,femenino,tercera,["una"],["an"]).

determinante(singular,masculino,tercera,["el"],["the"]).
determinante(singular,femenino ,tercera,["la"],["the"]).
determinante(plural,masculino,tercera,["los"],["the"]).
determinante(plural,femenino ,tercera,["las"],["the"]).



adjetivo2(singular,masculino,["grande"],["big"]).
adjetivo2(singular,femenino,["grande"],["big"]).


adjetivo2(singular,masculino,["rojo"],["red"]).
adjetivo2(singular,femenino,["roja"],["red"]).

adjetivo1(singular,masculino,["gran"],["big"]).
adjetivo1(singular,femenino,["gran"],["big"]).

sustantivo(singular,femenino,["playa"],["beach"]).
sustantivo(singular,femenino,["vida"],["life"]).
sustantivo(singular,masculino,["uno"],["one"]).
sustantivo(singular,masculino,["hombre"],["man"]).
sustantivo(singular,femenino ,["manzana"],["apple"]).

verbo(singular,presente ,primera,["como"]).
verbo(singular,pret_perf,primera,["comí"]).
verbo(singular,pret_perf,primera,["comeré"]).

verbo(singular,presente ,tercera,["come"],["eats"]).
verbo(singular,pret_perf,tercera,["comió"],["ate"]).
verbo(singular,pret_perf,tercera,["comerá"],["will","eat"]).

ser(singular,present,tercera,["es"],["is"]).
ser(singular,presente,primera,["soy"],["am"]).
estar(singular,presente,primera,["estoy"],["am"]).
estar(singular,presente,tercera,["esta"],["is"]).

pregunta(["Quién"], ["Who"]):- !.
pregunta(["Qué"], ["What"]):- !.
pregunta(["Cual"], ["What"]):- !.
pregunta(["Which"], ["Cual"]):- !.
pregunta(["Cuándo"], ["When"]):- !.
pregunta(["Por qué"], ["Why"]):- !.
pregunta(["Donde"], ["Where"]):- !.
pregunta(["Cómo"], ["How"]):- !.
pregunta(["Cuántos"], ["How much"]):- !.
pregunta(["Cúantos"], ["How many"]):- !.
pregunta(["Con qué frecuencia"], ["How often"]):- !.
pregunta(["De quién"], ["Whose"]):- !.

simbolo("?") :- !.

hola(X) :- X = "hola".