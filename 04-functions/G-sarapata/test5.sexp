(sequence (declare test (function (parameters a) (sequence (return (* 9 (lookup a)))))) (return (call (lookup test) (arguments 3))) (print (* 10 (call (lookup test) (arguments 3)))))
