(sequence (declare test 5) (ifelse (< (lookup test) 100) (sequence (assign (varloc test) (* (lookup test) 5)) (print (lookup true))) (sequence (print (lookup false)))) (print (lookup test)))
