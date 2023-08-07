%
% Prof. Ausberto S. Castro Vera
% Disciplina : Paradigmas de Ling. de Programacao
% UENF-CCT-LCMAT-CC
% Date: 2023
% Aluno: Frederico Rangel Sader
%-------------------------------------------------
 % FATOS

    mulher(andrea).
    mulher(paula).
    mulher(julia).
    mulher(marlene).
    mulher(magda).
    mulher(pamela).
    mulher(fernanda).
    mulher(alice).
    mulher(miriam).

    homem(elias).
    homem(paulinojr).
    homem(paulino).
    homem(jailton).
    homem(matheus).
    homem(joao).
    homem(frederico).
    homem(guilherme).
    homem(nancyr).

    marido(jailton,julia).
    marido(paulino,marlene).
    marido(paulinojr,miriam).
    marido(elias,andrea).

    esposa(julia,jailton).
    esposa(marlene,paulino).
    esposa(miriam,paulinojr).
    esposa(andrea,elias).

    progenitor(jailton,andrea).
    progenitor(jailton,paula).
    progenitor(paulino,paulinojr).
    progenitor(paulino,elias).
    progenitor(paulino,magda).
    progenitor(paulinojr,matheus).
    progenitor(paulinojr,guilherme).
    progenitor(elias,fernanda).
    progenitor(elias,frederico).
    progenitor(elias,alice).
    progenitor(nancyr,pamela).
    progenitor(nancyr,joao).

    progenitor(julia,andrea).
    progenitor(julia,paula).
    progenitor(marlene,elias).
    progenitor(marlene,paulinojr).
    progenitor(marlene,magda).
    progenitor(miriam,matheus).
    progenitor(miriam,guilherme).
    progenitor(andrea,fernanda).
    progenitor(andrea,frederico).
    progenitor(andrea,alice).
    progenitor(magda,pamela).
    progenitor(magda,joao).



 % REGRAS

    filho(F,P):-homem(F),progenitor(P,F).
    filha(F,P):-mulher(F),progenitor(P,F).

    irma(X,Y) :- mulher(X), progenitor(M,X), progenitor(M,Y), not(X==Y).
    irmao(A,B) :- homem(A), progenitor(M,A), progenitor(M,B), not(A==B).

    prima(A,B) :- mulher(A), progenitor(M,A),(irmao(M,N);irma(M,N)),progenitor(N,B), not(A==B).
    primo(A,B) :- homem(A), progenitor(M,A),(irmao(M,N);irma(M,N)),progenitor(N,B), not(A==B).

    tia(A,B) :- mulher(A),progenitor(M,B),(irmao(M,A);irma(M,A)),not(A==B).
    tio(A,B) :- homem(A),progenitor(M,B),(irmao(M,A);irma(M,A)),not(A==B).
    
    avô(A,B) :- homem(A), progenitor(A,C), progenitor(C,B), not(A==B).
    avó(A,B) :- mulher(A), progenitor(A,C), progenitor(C,B), not(A==B).

