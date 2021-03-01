(sequence (declare x 10) (if (== (lookup x) 10) (sequence (assign (varloc num) (+ (lookup num) 1)))) (print (lookup num)))
