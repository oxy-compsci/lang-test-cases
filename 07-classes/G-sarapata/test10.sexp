(sequence (declare test (class (declare temp (function (parameters this a b) (sequence (print (* (lookup a) (lookup b)))))))) (call (member (lookup Test) temp) (arguments 5 6)))
