(sequence (declare test (class (declare temp (function (parameters a) (sequence (print (* (lookup a) 2))))))) (call (member (call (lookup test) (arguments)) temp) (arguments 3)))
