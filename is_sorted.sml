(* Amir Kabiri *)
(* 9718302101  *)



(* this function checks list is descending sorted *)
fun is_descent_sorted nil = 1
| 	is_descent_sorted(h::nil) = 1
|	is_descent_sorted(h::t) = 
		if h >= hd(t) then is_descent_sorted(t) 
		else 0;


(* this function checks list is ascending sorted *)
fun is_ascent_sorted nil = 1
|	is_ascent_sorted(h::nil) = 1
|	is_ascent_sorted(h::t) = 
		if h <= hd(t) then is_ascent_sorted(t) 
		else 0;


(* this function combines two above functions *)
fun is_sorted nil = 1
|	is_sorted(h::nil) = 1
|	is_sorted(h::t) = 
		if h=hd(t) then is_sorted(t) 
		else if h > hd(t) then is_descent_sorted(t) 
		else is_ascent_sorted(t);



(* 1 means list is sorted and 0 means list is not sorted *)
is_sorted([1,2,3,4]); (* result = 1 = sorted *)
is_sorted([4,3,2,1]); (* result = 1 = sorted *)
is_sorted([]); (* result = 1 = sorted *)
is_sorted([1]); (* result = 1 = sorted *)
is_sorted([1, 3, 1]); (* result = 0 = unsorted *)
is_sorted([1, 3, 1, 2]); (* result = 0 = unsorted *)
is_sorted([1,1,2,3]); (* result = 1 = sorted *)