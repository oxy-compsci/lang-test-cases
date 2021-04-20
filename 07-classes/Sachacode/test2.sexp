(sequence
    (declare b 20)
    (declare A (class
        (declare printstuff 
            (function (parameters)
                (sequence
                    (print (lookup b))
                    (declare b 0)
                    (print (lookup b)))))))
    (declare c (call (lookup A) (arguments)))
    (call (member (lookup c) printstuff)))