(sequence
    (declare a (function (parameters i j)
        (sequence
            (print (lookup i))
            (return (lookup j)))))
    (declare x 1)
    (declare y 0)
    (print (call (lookup computer) (arguments (lookup x) (lookup y)))))