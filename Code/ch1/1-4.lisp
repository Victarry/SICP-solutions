; This proves that the operator can also be composed, in addition to operand.
(define (a-plus-abs-b a b)
        ((if (> b 0)  + - ) a b))