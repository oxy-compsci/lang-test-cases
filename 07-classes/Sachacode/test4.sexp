(sequence
    (declare A (class
        (declare b 0)))
    (declare c
        (lookup A) (agruments))
    (print
        (member (lookup c) d)))