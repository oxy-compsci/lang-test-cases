(sequence (declare multiply (function (parameters a) (sequence (return (* (lookup a) 5))))) (print (call (lookup multiply) (arguments 4))))
