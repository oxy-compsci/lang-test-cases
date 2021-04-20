(sequence
    (declare y 1)
    (declare x 1)
    (declare int add (function (signature var var var) (parameters a b) (sequence
        (ret (+ (lookup a) (lookup b))))))
    (print (call (lookup add) (arguments x y))))