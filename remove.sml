fun remove(index, nil) = nil
|	remove(index, h::t) = 
		if index = 0 then t
		else h::remove(index - 1, t);