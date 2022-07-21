(define (myinterpreter prog)
    (evalExpr (car (cdr prog)))
)

; main eval function
(define (evalExpr expr)
    (cond 
       ((integer? expr) expr)
    )
)