fun length(x) = if null(x) then 0 else 1 + length(tl(x));
fun length nil = 0
	| length(h::t) = 1 + length(t);
