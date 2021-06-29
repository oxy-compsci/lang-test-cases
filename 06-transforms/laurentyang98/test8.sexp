(sequence (declare a (function (parameters x) (sequence (print (+ (+ (lookup x) 1) (* 2 3)))))) (call (lookup a) (arguments (+ 1 (* 2 3)))) )
