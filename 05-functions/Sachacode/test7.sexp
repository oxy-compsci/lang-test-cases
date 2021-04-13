(sequence
    (declare a
        (function (parameters n)
            (sequence (print (lookup n)))))
    (call (lookup a) (arguments 0)))