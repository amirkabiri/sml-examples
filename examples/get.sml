exception NoMatch;

fun get(index, nil) = raise NoMatch
|	get(index, h::t) = 
		if index = 0 then h
		else get(index - 1, t);