
fun remove_if(f, nil) = nil
|	remove_if(f, h::t) = 
		if f(h) then remove_if(f, t) 
		else h::remove_if(f, t);


remove_if(fn x => x - 1, [2, 3, 4, 1]);