(sequence (declare x 10) (if (== (lookup x) 10) (sequence (declare num (+ (lookup num) 1)))) (print (lookup num)))
