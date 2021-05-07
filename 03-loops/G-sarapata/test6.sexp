(sequence (declare test 5) (while (!= (lookup test) 0) (sequence (assign (varloc test) (- (lookup test) 1)))) (print (lookup test)))
