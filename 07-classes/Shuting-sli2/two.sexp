(sequence (declare f (function (parameters n) (sequence (declare value 1)))) (declare v (call (lookup f) (arguments))) (print (member (lookup v) value)))
