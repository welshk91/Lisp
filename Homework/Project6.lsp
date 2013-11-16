(defun gcd (a b)
	(if (= b 0) (= a 0) (=(gcd a b) = (gcd b (a mod b)))
	)	
)

(defun is-palindrome (list)
	(equal list (reverse list)
	)
)

(defun intlist (a)
	(setq list (make-array a))
	(setq l (make-array 0))	
	(let((i 0)))
	(dotimes (i a)
		(push (+ i 1) (aref list i))
	)
	(print list)
)

(defun only-atoms (list)
	(cond 
	((null list)t)
	((atom (car list)) (only-atoms(cdr list)))
	)			
	; right except for empty set
	;listp to find if it's a list
)

(defun only-atoms-iter (list)
	

)
