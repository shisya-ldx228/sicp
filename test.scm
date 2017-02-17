(define (wa x)
     (if (= x 1)
        1
        (ha x)))
(define (ha x)
  (print x)
  (print 322)
  3)
(print (wa 3))
