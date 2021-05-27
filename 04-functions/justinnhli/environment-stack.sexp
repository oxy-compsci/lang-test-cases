(sequence
    (declare n 0)
    (declare foo (function (parameters n) (sequence (declare n 2) (return (lookup n)))))
    (call (lookup foo) (arguments 1)))
