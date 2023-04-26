;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; 2023
;; Aluno: Frederico Rangel Sader      <===========  escreva seu nome aqui

;;;;;;;;;;;;;;;;   Escolha a linguagem "Determine language from source"
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------

(display "  UENF-CCT-LCMAT-CC, 2023")
(newline)
(display "  Paradigmas de Linguagens de Programacao (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Frederico Rangel Sader ")
(newline)
(newline)
;;
;;
;; (define   (nomeFuncao   parametros)  definicao  )
;;
;; AREAS

(define (area-quadrado lado)  ;Procedimento para calcular área do quadrado
  (* lado lado))

(define (area-trapezio b1 b2 altura)  ;Procedimento para calcular área do trapézio
  (/ (* (+ b1 b2) altura) 2))

(define (area-poligono n lado)
  (let ((apotema (/ lado (* 2 (tan (/ pi n))))))  ;Procedimento para calcular área do polígono
    (* n (/ (* lado apotema) 2))))


; Exemplo de uso:
(display "Área do quadrado de lado 5: ")
(area-quadrado 5)
(display "Área do trapézio com bases 5 e 10 e altura 8: ")
(area-trapezio 5 10 8)
(display "Área do polígono de 5 lados com lado de 10: ")
(area-poligono 5 10)

