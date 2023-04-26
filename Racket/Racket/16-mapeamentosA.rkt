;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;;  2023
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
;;
(define (funcao x) 
  (+ (* x x) (* 3 x) (- 9)))

(define numeros (list 1 2 3 4 5))

(display "  Numeros: ")
(display numeros)
(newline)

(display "  Mapeamento: ")
(display (map funcao numeros))
(newline)
