fun split(nil) = (nil, nil)
|	split(h::nil) = ([h], nil)
|	split(a::b::y) = 
		let
			val (m, n) = split(y)
		in
			(a::m, b::n)
		end;


(*
split([]);
split([1]);
split([1,2,3,4]);
split([1,2,3,4,5]);
*)