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
;;------------------------------------------------

(define (bhaskara a b c)
  (define delta (- (* b b) (* 4 a c)))
  (cond
    ((< delta 0) "Não existem raízes reais")
    ((= delta 0) (/ (- b) (* 2 a)))
    (else
      (let ((x1 (/ (- (- b) (sqrt delta)) (* 2 a)))
            (x2 (/ (+ (- b) (sqrt delta)) (* 2 a))))
        (list x1 x2)))))

(bhaskara 25 -55 10)
