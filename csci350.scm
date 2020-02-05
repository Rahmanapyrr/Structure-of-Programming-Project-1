
(define (deep-reverse L)
  (cond ((null? L) '())
        ((list? L)
         (append (deep-reverse (cdr L))
                 (list (deep-reverse (car L)))
                 )
         )
        (else L)
        )
  )

(define (sum-up-numbers-simple L)
    (cond ((null? L) 0)
          ((list? L)
           (if (number? (car L))
               (+ (sum-up-numbers-simple (cdr L)) (car L))
               (+ (sum-up-numbers-simple (cdr L)) 0)
           )
           )
          (else 0)
          )
  )

(define (min-above-min L1 L2)
   (cond
       ((null? L1) #f) ;if L1 is empty, return false
 
      )
)

