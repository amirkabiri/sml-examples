fun lstrip(a, nil) = nil
|	lstrip(a, h::t) = if h=a then strip(a, t) else h::t;



(*
fun length nil = 0
|	length(h::t) = 1 + length(t);

fun rstrip(a, nil) = nil
|	rstrip(a, h::t) = if length(t)=1 the
*)



(* rstrip(1, [2, 1, 1]); *)