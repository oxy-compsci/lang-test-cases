(sequence (declare test (class (declare temp (function (parameters a b) (sequence (return (* (lookup a) (lookup b)))))))) (call (member (lookup Test) temp) (arguments 5 6)))
