(sequence (declare x (class (sequence (declare y 3)))) (declare z (call (lookup x) (arguments))) (print (member (lookup z) a)))
