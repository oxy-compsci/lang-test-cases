(sequence
    (declare a (class))
    (declare b (call (lookup a) (arguments)))
    (print ((member (lookup b) c)))
