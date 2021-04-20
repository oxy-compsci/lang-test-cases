(sequence
    (declare A (class
        (declare b 0)))
    (declare c
        (lookup A) (agruments))
    (while
        (< (member (lookup c) b) 6)
        (sequence
            (print (member (lookup c) b))
            (assign (memloc (varloc c) b) (+ (member (lookup c) b) 1)))))