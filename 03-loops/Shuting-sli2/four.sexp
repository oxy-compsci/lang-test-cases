(sequence (declare a 1) (if (lookup a) (sequence (declare b (lookup a)) (if (lookup b) (sequence (declare c (+ (lookup a) (lookup b))) (if (lookup c) (sequence (declare d (+ (lookup b) (lookup c))) (if (lookup d) (sequence (print (+ (+ (+ (lookup a) (lookup b)) (lookup c)) (lookup d))))))))))))