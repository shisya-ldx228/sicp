(if (good-enouth? 2 4)
  2
  (sqrt-iter (improve 2 4)
             4))
(cond ((good-enough? 2 4) 2)
      (else (sqrt-iter 2 4)))
(new-if #t
        2
        (sqrt-iter 2 4))
