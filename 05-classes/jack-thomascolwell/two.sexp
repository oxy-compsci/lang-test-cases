(sequence (declare Test (class (declare a 1))) (declare Inst (call (lookup Test) (arguments))) (print (member (lookup Inst) a)) (assign (memloc (varloc Inst) a) 10) (print (member (lookup Inst) a)))
