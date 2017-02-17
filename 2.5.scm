(define (wa A n)
  (if (> (remainder A n) 0)
    0
    (+ 1 (wa (/ A n)n ))))
(define (power base exp)
  (if (= exp 0)
    1
    (* base (power base (- exp 1)))))
(define (cons a b)
  (* (power 2 a) (power 3 b)))
(define (car A) (wa A 2))
(define (cdr A) (wa A 3))


(define A (cons 4 7))
(print (car A))
(print (cdr A))
