;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Abril 2023
;; Aluno: Frederico Rangel Sader      <===========  escreva seu nome aqui
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(display "  UENF-CCT-LCMAT-CC, 2023")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Frederico Rangel Sader ")
(newline)
;;
;;
;; CONDICIONAL   ( cond {[ ‹expr-test› ‹expr-eval›* ]}* )
;;---------------------------------------------

(define (nota-conceito nota)
  (cond
    ((= nota 10) "A+")
    ((>= nota 9) "A")
    ((>= nota 7) "B")
    ((>= nota 5) "C")
    ((>= nota 3) "D")
    (else "F")))

(newline)
(display "  Nota:")
(nota-conceito 10)