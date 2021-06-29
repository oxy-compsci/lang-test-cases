(sequence
    (declare n 0)
    (declare foo
        (function (parameters n) (sequence
            (print (lookup n))
            (declare n 2)
            (print (lookup n))
            (return (lookup n)))))
    (print (call (lookup foo) (arguments 1))))

