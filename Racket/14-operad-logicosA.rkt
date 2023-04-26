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

(let ((X 12))
(and (even? X) (> X 10))) ; Um número ser par e maior que 10

(let ((Y -5))
(or (negative? Y) (zero? Y))) ; Verificar se um número é negativo ou zero

(let ((x 15))
(and (> x 10) (< x 20))) ; Verificar se um número está entre 10 e 20

(let ((x 3))
(or (> x 5) (< x 2))) ;Verificar se um número é maior que cinco ou menor que dois


(let ((str "hello"))
(string=? str "hello")) ; Verificar se uma string é igual a hello
