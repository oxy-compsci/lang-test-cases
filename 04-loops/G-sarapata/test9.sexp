(sequence (declare test 2) (ifelse (== (/ (lookup test) 2) 1) (sequence (print (lookup true))) (sequence (print (lookup false)))))
