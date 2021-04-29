(sequence (declare test 5) (ifelse (< (lookup test) 100) (sequence (assign (varloc test) (* (lookup test) 5)) (print (lookup 1))) (sequence (print (lookup 0)))) (print (lookup test)))
