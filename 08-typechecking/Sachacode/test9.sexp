(sequence
    (declare func a (function (signature int int) (parameters x) (sequence 
        (return (lookup x)))))
    (declare func b (function (signature int int) (parameters x) (sequence 
        (return (* -1 (lookup x))))))
    (declare func c (function (signature int func func int) (parameters n x y) (sequence
        (return (+ ((call (lookup x) (arguments n))) (call (lookup y) (arguments n)))))))
    (declare int n 5)
    (print (call (lookup c) (arguments (lookup n) (lookup a) (lookup b)))))