(defun lengthoflist (L)
	(cond
		((null L) 0)
		(t (+ (lengthoflist (cdr L)) 1)))
)