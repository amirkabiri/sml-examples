fun includes(target, nil) = false
|	includes(target, h::t) = 
		if h = target then true
		else includes(target, t);