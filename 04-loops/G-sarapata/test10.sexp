(sequence (declare num1 100) (declare num2 1) (while (> (lookup num1) (lookup num2)) (sequence (print (/ (lookup num1) (lookup num2))) (assign (varloc num2) (* (lookup num2) 5)))))
