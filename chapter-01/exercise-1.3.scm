; Exercise 1.3

(define (max x y) (if (> x y) x y))
(define (square x) (* x x))

(define (largest-sum-of-squares a b c)
  (max (+ (square a) (square b))
       (max (+ (square a) (square c))
	    (+ (square b) (square c)))))
