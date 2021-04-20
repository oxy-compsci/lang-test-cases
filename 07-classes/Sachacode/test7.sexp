(sequence
    (declare A (function
        (sequence
            (declare static 101)
            (ret (class
                (declare getValue
                    (function (parameters this)
                        (sequence (ret (lookup static))))))))))
    (declare b (call (lookup A) (arguments)))
    (print (lookup b)))