(* famous reduce function in functional programming language *)
fun reduce (func, default) nil = default
|	reduce (func, default) (h::t) = reduce (func, func(default, h)) t;


(* reduce (fn(sum, x) => sum + x, 0) [1,2,3]; *)