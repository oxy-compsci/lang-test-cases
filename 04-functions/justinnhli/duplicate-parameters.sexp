(sequence
    (declare foo (function (parameters a a) (sequence (print (lookup a)))))
    (print 1)
    (call (lookup foo) (arguments 1 2)))
