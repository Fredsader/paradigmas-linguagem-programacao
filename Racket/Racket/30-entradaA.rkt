;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; 2023 
;; Aluno:  Frederico Rangel Sader      <===========  seu nome aqui e abaixo
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
(newline)
(newline)

(display "Digite os dados pessoais (Nome, RG, CPF):")
(define nome1 (read))
(define RG1 (read))
(define CPF1 (read))

(newline)
(display "Digite os dados pessoais (Nome, RG, CPF):")
(define nome2 (read))
(define RG2 (read))
(define CPF2 (read))

(newline)
(display "Nome:")
nome1
(display "RG:")
RG1
(display "CPF:")
CPF1

(newline)
(display "Nome:")
nome2
(display "RG:")
RG2
(display "CPF:")
CPF2