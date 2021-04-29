(sequence (declare test (function (parameters a) (sequence (return (* 9 (lookup a)))))) (print (* 10 (call (lookup test) (arguments 3)))))
