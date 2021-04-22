(sequence (declare x (class (sequence (declare y 5)))) (declare z (call (lookup x) (arguments))) (print (member (lookup z) a)))
