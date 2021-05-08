(sequence 
(declare int a 12) 
(declare int b 12) 
(declare int c 12) 
(declare int d 12) 
(declare int e (+ (+ (+ (lookup a) (lookup b)) (lookup c)) (lookup d)))
(print (lookup e))
)