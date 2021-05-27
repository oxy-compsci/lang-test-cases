(sequence (declare x (function (signature int var var) (parameters a a) (sequence (return 1)))) (print (call (lookup x) (arguments 1 1))))
