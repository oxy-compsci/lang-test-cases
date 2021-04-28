(sequence
    (declare A (class
        (declare b 0)
        (declare constructor
            (function (parameters this num)
                (sequence
                    (assign (varloc b) (lookup num)))))))
    (declare c (call (lookup A) (arguments)))
    (call (member (call (lookup c) (arguments 5) constructor)))
    (print (member (lookup c) b)))