(sequence
    (declare y 1)
    (declare x 1)
    (declare func add (function (signature int int int) (parameters a b) (sequence
        (ret (+ (lookup a) (lookup b))))))
    (print (call (lookup add) (arguments x y))))