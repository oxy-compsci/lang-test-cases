(sequence
    (declare num (< 2 1))
    (ifelse
        (== num 0)
        (sequence
            (print (+ (lookup num) 2)))
        (sequence
            (print (lookup num)))
))