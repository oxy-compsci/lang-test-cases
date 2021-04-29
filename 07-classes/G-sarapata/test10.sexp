(sequence (declare test (class (declare temp (function (parameters a b) (sequence (print (* (lookup a) (lookup b)))))))) (call (member (lookup Test) temp) (arguments 5 6)))
