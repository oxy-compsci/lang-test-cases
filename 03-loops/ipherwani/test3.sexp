(sequence (declare a (function (parameters) (sequence (declare c 2) (declare d (* 2 (lookup c))) (print (+ (lookup c) (lookup d)))))) (call (lookup a) (arguments)))
