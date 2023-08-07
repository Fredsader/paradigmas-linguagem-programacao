% Programa casa.pl
%
% Prof. Ausberto S. Castro Vera
% Disciplina : Paradigmas de Ling. de Programacao
% UENF-CCT-LCMAT-CC
% Ano: 2023
% Aluno: Frederico Rangel Sader

lugar(sala).
lugar(cozinha).
lugar(escritorio).
lugar(corredor).
lugar('sala de jantar').
lugar(celeiro).
lugar(jardim).
lugar(quarto).
lugar(banheiro).
lugar(varanda).

porta(quarto, banheiro).
porta(quarto, corredor).
porta(sala, varanda).
porta(escritorio, corredor).
porta(cozinha, escritorio).
porta(corredor, 'sala de jantar').
porta(cozinha, celeiro).
porta('sala de jantar', cozinha).

localizacao(cama, quarto).
localizacao(notebook, quarto).
localizacao(penteadeira, quarto).
localizacao(abajur, quarto).
localizacao(condicionador, banheiro).
localizacao(chuveiro, banheiro).
localizacao(shampoo, banheiro).
localizacao(sabonete, banheiro).
localizacao(banco, varanda).
localizacao(cortina, varanda).
localizacao(churrasqueira, varanda).
localizacao(frigobar, varanda).
localizacao(escrivaninha, escritorio).
localizacao(laranja, cozinha).
localizacao(lanterna, escrivaninha).
localizacao('maq de lavar', celeiro).
localizacao(sabao, 'maq de lavar').
localizacao(verdura, cozinha).
localizacao(faca, cozinha).
localizacao(panela, cozinha).
localizacao(arroz, cozinha).
localizacao(uva, cozinha).
localizacao(biscoitos, cozinha).
localizacao(computador, escritorio).
localizacao(mesa,'sala de jantar').

comestivel(laranja).
comestivel(biscoitos).
comestivel(arroz).
comestivel(uva).

gosto_amargo(verdura).

aqui(cozinha).

%%---------------  REGRAS --------------------
conectar(X,Y) :- porta(X,Y).
conectar(X,Y) :- porta(Y,X).

lista_coisas(Lugar) :-
           localizacao(X, Lugar),
           tab(2),
           write(X),
           nl,
           fail.
           lista_coisas(Nestelugar).
           
lista_portas(Lugar) :-
           conectar(Lugar, X),
           tab(2),
           write(X),
           nl,
           fail.
           lista_portas(_).
           
observar :- aqui(Lugar),
            write('Voce esta na '), write(Lugar), nl,
            write('Voce pode ver:'), nl,
            lista_coisas(Lugar),
            write('Voce pode ir para:'), nl,
            lista_portas(Lugar).
            
estou(Lugar) :- aqui(LugarAtual),
write('Voce esta na '), write(LugarAtual), nl,
write('Voce pode ver:'), nl,
lista_coisas(LugarAtual),
write('Voce pode ir para:'), nl,
lista_portas(LugarAtual),
nl.

alimentos(X):- comestivel(X), localizacao(X,cozinha).
encontrar_objetos(T):- porta(R,cozinha),localizacao(T,R).


mover(Lugar):- retract(aqui(X)), asserta(aqui(Lugar)).

posso_ir(Lugar):- aqui(X), conectar(X, Lugar).
posso_ir(Lugar):- write('Voce nao pode ir de aqui para '), write(Lugar), nl, fail.

goto(Lugar):- posso_ir(Lugar), mover(Lugar), observar.





