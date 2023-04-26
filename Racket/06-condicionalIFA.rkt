;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; 2023
;; Aluno: Frederico Rangel Sader      <===========  escreva seu nome aqui

;;;;;;;;;;;;;;;;   Escolha a linguagem R5RS
;;
;; Ajuda:  http://docs.racket-lang.org/guide/syntax-overview.html#(part._.Conditionals_with_if__and__or__and_cond)
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
;; Condicionais    (if  (condicao) (alternativa1) (alternativa2 ) )
;; ---------------------------------------------------

(define idade 14)
(newline)
(display "  Idade: ")
idade
(newline)
(if (>= idade 18)
    (display "  Parabéns, ja pode dirigir!")
    (display "  Que pena, ainda não pode dirigir!"))

(newline)

(if (>= idade 12 )
    (display "  A classificação indicativa desse filme é de 12 anos, você pode assistir!")
    (display "  A classificação indicativa desse filme é de 12 anos, você ainda não pode assistir!"))