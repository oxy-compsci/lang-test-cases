(sequence
    (declare A (function (parameters)
        (sequence
            (declare static 101)
            (return (class
                (declare getValue
                    (function (parameters this)
                        (sequence (return (lookup static))))))))))
    (declare b (call (lookup A) (arguments))))