(sequence
    (declare foo (function (parameters a b) (sequence (return (/ (lookup a) (lookup b))))))
    (call (lookup foo) (arguments (call (lookup foo) (arguments 1 0)))))
