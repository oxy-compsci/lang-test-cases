(sequence
    (declare A (class
        (declare b 0)
        (declare constructor
            (function (paramters this b)
                (sequence
                    (assign
                        (memebr (lookup this))
                        b))))))
    (declare c
        (lookup A) (agruments))
    (assign
        (memloc (varloc c) b)
        10)
    (print
        (member (lookup c) b)))