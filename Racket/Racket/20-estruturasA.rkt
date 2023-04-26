;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname 20-estruturasA) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; 2023
;; Aluno: Frederico Rangel Sader      <===========  seu nome aqui e abaixo
;;
  ;; define a linguagem default ===> Habilite Advanced Student
; ------------------------------------------------
(newline)
(display "  UENF-CCT-LCMAT-CC, 2023")
(newline)
(display "  Paradigmas de Linguagens de Programacao (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Frederico Rangel Sader ")
(newline)

(define-struct corRoupa (chapeu camisa calça))

(newline)
(display "Cor do chapeu:")
(corRoupa-chapeu(make-corRoupa 'Azul 'Preto 'Preto))
(display "Cor da camisa")
(corRoupa-camisa(make-corRoupa 'Azul 'Preto 'Preto))
(display "Cor da calça:")
(corRoupa-calça(make-corRoupa 'Azul 'Preto 'Marrom))


(define-struct nota (p1 p2 p3))

(newline)
(display "Nota da p1:")
(nota-p1(make-nota '8 '9 '7))
(display "Nota da p2:")
(nota-p2(make-nota '8 '9 '7))
(display "Nota da p3:")
(nota-p3(make-nota '8 '9 '7))


(define-struct nascimento(dia mes ano))

(newline)
(display "Dia do nascimento:")
(nascimento-dia(make-nascimento '10 '12 '98))
(display "Mes do nascimento:")
(nascimento-mes(make-nascimento '10 '12 '98))
(display "Ano do nascimento:")
(nascimento-ano(make-nascimento '10 '12 '98))
