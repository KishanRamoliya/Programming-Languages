(defun suffix (L1 L2)
	(cond
		((null L2) L1)
		(t (cons (car L2) (prefix (cdr L2) L1))))
)