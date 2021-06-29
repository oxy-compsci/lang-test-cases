(sequence (declare a 1) (while (< (lookup a) 2) (sequence (assign (varloc a) (+ (lookup a) 1)))) (print (lookup a)))
