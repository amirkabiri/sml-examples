fun range(s, e, step) = 
	if s = e then []
	else s::range(s + step, e, step);


(* range(1, 5, 2); *)