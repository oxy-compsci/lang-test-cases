(sequence (declare x (function (parameters) (sequence))) (if (lookup x) (sequence (print 12))) (if (not (lookup x)) (sequence (print -12))))
