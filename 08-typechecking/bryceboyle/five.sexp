(sequence
    (declare func computer (function (parameters beep boop)
        (sequence
            (print (lookup beep))
            (return (lookup boop)))))
    (declare i 0)
    (declare j 1)
    (print (call (lookup computer) (arguments (lookup i) (lookup j)))))