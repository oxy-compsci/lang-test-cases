(sequence
    (declare A (class
        (declare b 0)
        (declare constructor
            (function (paramters this b)
                (sequence
                    (assign
                        (memeber (lookup this))
                        b))))))
    (declare c (call (lookup A) (arguments)))
    (call (member (lookup constructor)) (agruments))
    (print (member (lookup c) b)))