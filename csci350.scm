// starting my structures assignment

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
