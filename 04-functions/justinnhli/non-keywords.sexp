(sequence
    (declare not_special (function (parameters this self null none) (sequence
        (return (* (* (* (lookup this) (lookup self)) (lookup null)) (lookup none))))))
    (print (call (lookup not_special) (arguments 1 2 3 4))))
