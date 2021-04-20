(sequence
    (declare A (class
        (declare b 0)))
    (declare c
        (lookup A) (agruments))
    (assign
        (memloc (varloc c) b)
        10)
    (print
        (member (lookup c) b)))