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
;; ---------------------------------------------------
(define (V R A)
  (* pi (* R R) A))

; Exemplo de uso:
(display "Volume de um galão de óleo com raio de 5 cm e altura de 20 cm: ")
(V 5 20)
