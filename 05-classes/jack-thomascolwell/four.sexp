(sequence (declare Test (class (declare a (function (parameters this) (sequence (print 1)))))) (declare Inst (call (lookup Test) (arguments))) (print (member (lookup Inst) a)) (call (memloc (lookup Inst) a) (arguments)))
