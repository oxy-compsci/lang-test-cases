(sequence
    (declare func add (function (signature var int) (parameters a)
        (sequence
            (assign (varloc a) (+ (lookup a) 1)))))
    (declare int b 0)
    (call (lookup add) (arguments (lookup b)))
    (print (lookup b)))