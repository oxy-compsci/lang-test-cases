(sequence (declare func x (function (signature func) (parameters) (sequence (declare func y (function (signature func) (parameters) (sequence (return 1)))) (return (lookup y))))))
