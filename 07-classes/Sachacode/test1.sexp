(sequence
    (declare A (class
        (declare b 0)
        (declare constructor
            (function (paramters this num)
                (sequence
                    (assign (memloc (varloc this) b) (lookup num)))))))
    (declare c (call (lookup A) (arguments)))
    (call (member (lookup constructor)) (agruments 5))
    (print (member (lookup c) b)))