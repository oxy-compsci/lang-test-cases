(sequence (declare pemdas 30) (declare num 12) (assign (varloc pemdas) (- (+ (lookup pemdas) (lookup pemdas)) (lookup num))) (print (lookup pemdas)))