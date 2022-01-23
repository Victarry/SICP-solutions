(define (fib n) 
    (cond ((= n 0) 0)
          ((= n 1) 1)
          (else  (+ (fib (- n 1)) 
                    (fib (- n 2))))))

(display (fib 10))

(define (fib2 n) (fib-iter 0 1 n))

(define (fib-iter a b n)
        (cond  ((= n 0) a) 
               (else (fib-iter (+ a b) a (- n 1)))))

(display (fib2 10))