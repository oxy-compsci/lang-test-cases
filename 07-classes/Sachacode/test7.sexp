(sequence
    (declare A (function (parameters)
        (sequence
            (declare static 101)
            (return (class
                (declare getValue
                    (function (parameters this)
                        (sequence (ret (lookup static))))))))))
    (declare b (call (lookup A) (arguments)))
    (print (lookup b)))