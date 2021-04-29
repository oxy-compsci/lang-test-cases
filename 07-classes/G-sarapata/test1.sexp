(sequence (declare test (class (declare temp (function (parameters a) (sequence (return (* (lookup a) 2))))))) (call (member (call (lookup test) (arguments)) temp) (arguments 3)))
