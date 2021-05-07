(sequence
    (declare a (class
        (declare b 2)))
    (declare func
        (call (lookup a) (arguments)))
    (print (* (lookup a) 2)))