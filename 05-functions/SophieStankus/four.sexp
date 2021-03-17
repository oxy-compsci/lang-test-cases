(sequence (declare a (function (parameters) (sequence (print (lookup a))))) (declare b (function (parameters) (sequence (call (lookup a) (arguments))))) (call (lookup b) (arguments)))
