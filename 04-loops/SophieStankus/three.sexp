(sequence (declare x 10) (declare y 5) (if (== (lookup x) 10) (sequence (if (== (lookup y) 5) (sequence (declare x (lookup y)))))) (print (lookup x)))
