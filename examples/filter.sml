fun filter f nil = nil
|	filter f (h::t) = 
		if f(h) then h::filter f t
		else filter f t;


(* filter (fn(x) => x > 3) [1,2,3,4,5] *)
(* result = [4,5] *)