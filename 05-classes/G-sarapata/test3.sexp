(sequence (declare first (class (declare one (function (parameters this) (sequence (return 4)))))) (declare second (class (declare two (function (parameters this b) (sequence (if (== (lookup b) 6) (sequence (return 10)))))))) (print (call (member (call (lookup second) (arguments)) two) (arguments 6))))
