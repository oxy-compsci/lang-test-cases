(sequence (declare a (function (parameters) (sequence (declare b (function (parameters) (sequence (print 0)))) (return (lookup b))))) (declare c (call (lookup a) (arguments))))
