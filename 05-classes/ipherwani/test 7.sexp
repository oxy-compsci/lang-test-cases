(sequence (declare a (class (declare b (function (parameters) (sequence (print 12)))))) (declare x (call (lookup a) (arguments))) (call (member (lookup x) b) (arguments)))
