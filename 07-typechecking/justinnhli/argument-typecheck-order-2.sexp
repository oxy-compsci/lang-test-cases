(sequence
    (declare foo (function (signature int int var) (parameters a b) (sequence
        (print (/ (lookup a) (lookup b)))
        (return (function (parameters) (sequence))))))
    (call (lookup foo) (arguments (call (lookup foo) (arguments 1 0)) (call (lookup foo) (arguments 1 2)))))
