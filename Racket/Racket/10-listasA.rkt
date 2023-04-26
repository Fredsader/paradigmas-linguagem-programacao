;; Introdução à Linguagem Racket (Scheme)
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; 2023
;; Aluno: Frederico Rangel Sader      <===========  escreva seu nome aqui
;;
;#lang racket      ;; define a linguagem default
;; define a linguagem default: R5RS
; ------------------------------------------------
(display "  UENF-CCT-LCMAT-CC, 2023")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro")
(newline)
(display "  Aluno:   Frederico Rangel Sader ")
(newline)
;;
;;

(define X (list 2 4 6 8))    

(newline)
(display "Primeiro elemento da lista X = ")
(car X)

(newline)
(display "Último da lista X = ")
(car(cdr(cdr(cdr X))))

(newline)
(display "Comprimento da lista X = ")
(length X)       

(define Y (append X '(10 12)))

(newline)
(display "Lista X=")
X

(newline)
(display "Lista Y=")
Y

