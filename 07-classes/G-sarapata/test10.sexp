(sequence (declare test (class (declare temp (function (parameters this a b) (sequence (if (< (lookup a) (lookup b)) (sequence (print 1)))))))) (call (member (lookup test) temp) (arguments 5 6)))
