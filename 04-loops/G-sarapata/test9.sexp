(sequence (declare test 2) (ifelse (== (/ (lookup test) 2) 1) (sequence (print (lookup 1))) (sequence (print (lookup 0)))))
