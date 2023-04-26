;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; 2023 
;; Aluno: Frederico Rangel Sader      <===========  seu nome aqui e abaixo
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(newline)
(display "  UENF-CCT-LCMAT-CC, 2023")
(newline)
(display "  Paradigmas de Linguagens de Programacao (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Frederico Rangel Sader ")
(newline)
  
(define lista1 ( list 1 2 3 4 5))
(display "lista 1:")
lista1

(define listaA ( list 6 7 8 9))
(display "lista A:")
listaA

(define listaB ( list 10 11 12 13))
(display "lista B:")
listaB

(display "lista A + 3 elemento lista 1:")
(append listaA ( list (list-ref lista1 2)))

(display "lista B + 3 elemento lista 1:")
(cons (list-ref lista1 2)listaB)


