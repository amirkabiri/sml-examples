use "filter.sml";

fun quick_sort nil = nil
|	quick_sort(h::nil) = [h]
|	quick_sort(h::t) = 
		let
			val less_than = filter (fn(x) => x < h) t;
			val greather_than = filter (fn(x) => x > h) t;
			val equals = filter (fn(x) => x = h) t;
		in
			quick_sort(less_than) @ equals @ [h] @ quick_sort(greather_than)
		end;


(* quick_sort([5,2,4,1,3]); *)