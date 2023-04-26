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


(define (perimetro-quadrado lado)
  (* lado 4))

(define (perimetro-circulo raio)
  (* 2 pi raio))

(define (perimetro-triangulo lado1 lado2 lado3)
  (+ lado1 lado2 lado3))

(perimetro-quadrado 3)
(perimetro-circulo 9)
(perimetro-triangulo 5 6 3)