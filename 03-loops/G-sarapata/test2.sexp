(sequence (declare test 3) (while (!= (lookup test) 5) (sequence (print (lookup test)) (assign (varloc test) (+ (lookup test) 1)))))
