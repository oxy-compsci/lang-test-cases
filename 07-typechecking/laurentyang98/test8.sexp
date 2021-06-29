    
(sequence (declare test (function (signature int) (parameters) (sequence (return (function (parameters) (sequence)))))) (call (lookup test) (arguments)))