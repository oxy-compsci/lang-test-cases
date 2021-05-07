(sequence (declare a (function (parameters x) (sequence (return (+ (lookup x) 2))))) (print (+ (call (lookup a) (arguments 1)) (call (lookup a) (arguments 2)))))
