fun reverse(x, y) = if null(x) then y else reverse(tl(x), hd(x)::y);
fun reverse(nil, y) = y
	| reverse(h::t, y) = reverse(t, h::y);
	

fun reverse2(x) = if null(x) then nil else reverse2(tl(x))@[hd(x)];
fun reverse2 nil = nil
	| reverse2(h::t) = reverse2(t) @ [h];
	

reverse2([1,2,3,4]); 



