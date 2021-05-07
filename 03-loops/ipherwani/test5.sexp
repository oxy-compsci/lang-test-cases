(sequence (declare a (function (parameters) (sequence))) (print (call (lookup a) (arguments))) (declare b (+ (lookup a) 1)))
