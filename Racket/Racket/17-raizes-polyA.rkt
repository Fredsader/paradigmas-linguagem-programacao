;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname 17-raizes-polyA) (read-case-sensitive #t) (teachpacks ((lib "gui.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "gui.rkt" "teachpack" "htdp")) #f)))
;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; 2023 
;; Aluno: Frederico Rangel Sader      <===========  seu nome aqui e abaixo
;;
  ;; define a linguagem default ===> Habilite Advanced Student
; ------------------------------------------------
(newline)
(display "  UENF-CCT-LCMAT-CC, 2023")
(newline)
(display "  Paradigmas de Linguagens de Programacao (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Frederico Rangel Sader ")
(newline)
;;;
;;
;;  Aplicações:  raizes do polinomio Ax^2 + Bx + C = 0
;; ---------------------------------------------------

(define (poly2grau a b c)
  (cond 
    [(= a 0) "degenerada" ]
    [(< (* b b) 
        (* 4 a c)) 
     "Nenhuma Ou Complexa" ]
    [(= (* b b) 
        (* 4 a c)) 
     (/ (- b) (* 2 a))]
    [(> (* b b) 
        (* 4 a c)) 
     (list (/ (+ (- b) 
                 (sqrt (- (* b b) (* 4 a c)))) 
              (* 2 a)) 
           (/ (- (- b) 
                 (sqrt (- (* b b) (* 4 a c)))) 
              (* 2 a)))])) 

;;--------------------------------------
(newline)
;; EXEMPLOS 
(display "2X^2 + 3X + 2 = 0 , Raizes = ")
(poly2grau 2 3 2) 

(newline)

(display "3X^2 + 3X + 3 = 0 , Raizes = ")
(poly2grau 3 3 3) 
(newline)

(newline)
(display "7X^2 + 8X + 2 = 0 , Raizes = ")
(poly2grau 7 8 2) 
(newline)

(newline)
(display "5X^2 +6X + 3 = 0 , Raizes = ")
(poly2grau 5 6 3) 
(newline)

(newline)
(display "3X^2 +4X +5 = 0 , Raizes = ")
(poly2grau 3 4 5) 
(newline)

(newline)
(display "8X^2= 0 , Raizes = ")
(poly2grau 8 0 0) 
(newline)
