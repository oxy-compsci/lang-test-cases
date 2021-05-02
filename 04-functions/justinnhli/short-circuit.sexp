(sequence
    (declare true
        (function (parameters) (sequence
            (print 111)
            (return 1))))
    (declare false
        (function (parameters) (sequence
            (print (- 0 111))
            (return 0))))
    (print (&& (call (lookup true) (arguments)) (call (lookup true) (arguments))))
    (print (&& (call (lookup true) (arguments)) (call (lookup false) (arguments))))
    (print (&& (call (lookup false) (arguments)) (call (lookup true) (arguments))))
    (print (&& (call (lookup false) (arguments)) (call (lookup false) (arguments))))
    (print (|| (call (lookup true) (arguments)) (call (lookup true) (arguments))))
    (print (|| (call (lookup true) (arguments)) (call (lookup false) (arguments))))
    (print (|| (call (lookup false) (arguments)) (call (lookup true) (arguments))))
    (print (|| (call (lookup false) (arguments)) (call (lookup false) (arguments)))))
