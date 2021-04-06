(* Amir Kabiri *)
(* 9718302101  *)



(* first way *)
fun even_sum(nil) = 0
|	even_sum(h::nil) = h
|	even_sum(h::t) = h + even_sum(tl(t));

even_sum([1,2,3,4,5]); (* result = 1 + 3 + 5 = 9 *)



(* second way *)
fun even_sum(nil) = 0
| 	even_sum(h::nil) = 0
|	even_sum(h::t) = hd(t) + even_sum(tl(t));

even_sum([1,2,3,4,5]); (* result = 2 + 4 = 6 *)