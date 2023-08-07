  %
% Prof. Ausberto S. Castro Vera
% Disciplina : Paradigmas de Ling. de Programacao
% UENF-CCT-LCMAT-CC
% Date: 2023
% Aluno: Frederico Rangel Sader
%-------------------------------------------------
%%
%%%%%%%%%%%%%%%%   FATOS   %%%%%%%%%%%%%%%%%%%%%%%%
 % Fatos

% Fatos
pessoa(joao).
pessoa(maria).
pessoa(jose).
pessoa(ana).
pessoa(carla).
pessoa(pedro).
pessoa(lucas).
pessoa(beatriz).
pessoa(alice).
pessoa(daniel).

profissao(joao, engenheiro).
profissao(maria, professora).
profissao(jose, advogado).
profissao(ana, medica).
profissao(carla, veterinaria).
profissao(pedro, programador).
profissao(lucas, arquiteto).
profissao(beatriz, psicologa).
profissao(alice, psicologa).
profissao(daniel, advogado).

ambiente(escritorio,jose).
ambiente(escritorio,daniel).
ambiente(escritorio,pedro).
ambiente(escritorio,lucas).
ambiente(escritorio,joao).
ambiente(clinica, beatriz).
ambiente(clinica, alice).
ambiente(clinica, ana).
ambiente(clinica, carla).
ambiente(escola, maria).

% Regras
mesma_profissao(X, Y) :- profissao(X, P), profissao(Y, P), X \= Y.

trabalho_mesmo_ambiente(X,Y):- ambiente(Z,X),ambiente(Z,Y), X\=Y.

colegas(X,Y):-  trabalho_mesmo_ambiente(X,Y), mesma_profissao(X, Y), X\=Y.

trabalha_em_ambiente_exclusivo(X, Y) :- ambiente(Y, X), not((ambiente(Y, Z), X \= Z)).
    
profissao_exclusiva(X) :- profissao(X, Y), not((profissao(Z, Y), Z \= X)).




