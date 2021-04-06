use "merge.sml";
use "split.sml";

fun merge_sort nil = nil
|	merge_sort(h::nil) = [h]
|	merge_sort(l) = 
		let
			val (m, n) = split(l)
		in
			merge(merge_sort(m), merge_sort(n))
		end;

(* merge_sort([5,2,8,3,8,3,2,8,1]); *)