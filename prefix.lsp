(defun prefix (L1 L2)
	(cond
		((null L1) L2)
		(t (cons (car L1) (prefix (cdr L1) L2))))
)