fun find_min(min, nil) = min
|	find_min(min, h::t) = find_min(if min < h then min else h, t);

fun min(nil) = 0
|	min(h::t) = find_min(h, t);

(* 
min([1,2,3,4,5]);
min([6,5,7,8,5,4,65]);
*)