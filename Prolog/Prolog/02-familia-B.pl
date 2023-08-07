% programa  02-familia-B.pl
%
% Prof. Ausberto S. Castro Vera
% Disciplina : Paradigmas de Ling. de Programacao
% UENF-CCT-LCMAT-CC
% Date: 2023
% Aluno: Frederico Rangel Sader
%-------------------------------------------------
 % FATOS

    mulher(luisa).  % significa luisa é uma mulher
    mulher(eva).
    mulher(martha).
    mulher(suzana)
    homem(adam).
    homem(pedro).
    homem(paulo).
    marido(adam,eva).
    esposa(eva,adam).
    pai(adam,pedro). % significa adam é pai de pedro
    pai(adam,paulo).
    pai(adam,luisa).
    mae(eva,paulo).
    mae(eva,luisa).
    mae(eva,pedro).
    filha(luisa,eva).
    filha(luisa,adam).
    filho(pedro,eva).
    filho(pedro,adam).
    filho(paulo,eva).
    filho(paulo,adam).
    filha(suzana,martha).
    irma(luisa,pedro).
    irma(luisa,paulo).
    irmao(pedro,paulo).
    irmao(pedro,luisa).
    irmao(paulo,pedro).
    irma(eva,martha).
    tia(martha,paulo).
    tia(martha,pedro).
    tia(martha,luisa).
    prima(suzana,luisa).
    prima(suzana,paulo).
    prima(suzana,pedro).


 % REGRAS

    filho(F,P):-homem(F),pai(P,F).
    filho(F,M):-homem(F),mae(M,F).
    
    filha(F,P):-mulher(F),pai(P,F).
    filha(F,M):-mulher(F),mae(M,F).

% Completar as regras:
    irma(X,Y) :- mulher(X), mae(M,X), mae(M,Y), not (X==Y).
    irmao(A,B) :- homem(A), mae(M,A), mae(M,B), not (X==Y).

    prima(A,B) :- mulher(A), mae(M,A),mae(N,B), irma(M,N),not (X==Y).
    tia(A,B) :- mulher(A), mae(M,B), irma(M,N), not (X==Y).
    
