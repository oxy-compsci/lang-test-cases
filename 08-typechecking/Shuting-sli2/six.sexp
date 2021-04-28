(sequence (declare mytype (class (declare int day 99))) (declare int num (call (lookup mytype) (arguments))) (print (member (lookup num) day)))
