fun find_max(max, nil) = max
|	find_max(max, h::t) = find_max(if max > h then max else h, t);

fun max(nil) = 0
|	max(h::t) = find_max(h, t);

(* 
max([1,2,3,4,5]);
max([6,5,7,8,5,4,65]);
*)