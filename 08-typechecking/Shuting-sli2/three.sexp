(sequence (declare outter (function (signature func) (parameters) (sequence (return (function (parameters) (sequence)))))) (declare int num (call (lookup outter) (arguments))))
