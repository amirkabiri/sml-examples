fun merge(a, nil) = a
|	merge(nil, b) = b
|	merge(h1::t1, h2::t2) = 
		if h1 < h2 then h1::merge(t1, h2::t2)
		else h2::merge(h1::t1, t2);
		

(* merge([5,9,13], [3, 6, 14]); *)