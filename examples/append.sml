fun append(x, y) = if null(x) then y else hd(x)::append(tl(x), y);
fun append(nil, y) = y
	| append(h::t, y) = h::append(t, y);
	