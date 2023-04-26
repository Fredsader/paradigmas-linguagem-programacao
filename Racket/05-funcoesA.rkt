;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; 2023
;; Aluno: Frederico Rangel Sader      <===========  escreva seu nome aqui

;;;;;;;;;;;;;;;;   Escolha a linguagem R5RS
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(display "  UENF-CCT-LCMAT-CC, 2023")
(newline)
(display "  Paradigmas de Linguagens de Programacao (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Frederico Rangel Sader ")
(newline)
;;
;;
;; DEFINICAO DE FUNCOES-procedimentos  usando lambda
;;       (define  NomeFuncao  (lambda  ( parametros )  (definicao) )  ) 
;;---------------------------------------------------
;;------------Lambda soma de quadrados---------

(define (square x) (* x x))

(define soma-quadrados (lambda (a b) (+ (square a) (square b) )))


(soma-quadrados 5 6)

;;------------Lambda área de triangulo---------

(define area-triangulo (lambda (a b) (/ (* a b) 2 )))

(area-triangulo 7 8)