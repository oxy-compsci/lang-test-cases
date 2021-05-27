(sequence (declare a 0) (declare x (class (declare a 1))) (declare b (call (lookup x) (arguments))) (print (lookup a)) (print (member (lookup b) a)))
