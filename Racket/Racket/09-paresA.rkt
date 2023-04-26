;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Abril 2023
;; Aluno: Frederico Rangel Sader      <===========  escreva seu nome aqui
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro), 2023")
(newline)
(display "  Aluno:  Frederico Rangel Sader ")
(newline)
;;
;;

(define x (cons 5 10))
(define y (cons 2 7))

(newline)
(display "O primeiro elemento do par x = ")   
(car x)                 ;; primeiro

(newline)
(display "O segundo elemento do par x = ")
(cdr x)                 ;; segundo

(newline)
(display "O primeiro elemento do par y = ")   
(car y)                 ;; primeiro

(newline)
(display "O segundo elemento do par y = ")
(cdr y)                 ;; segundo