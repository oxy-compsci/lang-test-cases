(sequence (declare myfunc (function (parameters) (sequence (return 1)))) (if (call (lookup myfunc) (arguments)) (sequence (print 1))))