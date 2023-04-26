;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; 2023 
;; Aluno: Frederico Rangel Sader      <===========  seu nome aqui e abaixo
;;
;#lang racket      ;; define a linguagem default
; ------------------------------------------------
(newline)
(display "  UENF-CCT-LCMAT-CC, 2023")
(newline)
(display "  Paradigmas de Linguagens de Programacao (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Frederico Rangel Sader ")
(newline)

(define calcular-prestacao
  (lambda (valor taxa tempo-atraso)
    (+ valor (* valor (/ taxa 100) tempo-atraso))
  )
)
(newline)
(display "  Prestacao atrasada: ")
(display (calcular-prestacao 1000 2.5 30))  ;; Exemplo com valor R$ 1000, taxa de juros de 2,5% e atraso de 30 dias
(newline)

(define abcd
(lambda (n)
(let f ((i 2))
(cond
((>= i n) '())
((integer? (/ n i))
(cons i (f (+ i 1))))
(else (f (+ i 1)))))))
 (abcd 12)
