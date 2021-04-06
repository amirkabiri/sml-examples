exception Nomatch;


fun member(target, nil) = raise Nomatch
|	member(target, h::t) = 
		if h = target then t 
		else member(target, t);


fun member2(target, l) = member(target, l) handle Nomatch => (print("Empty List"); []);


member2(1, [3,1,5]);
member2(1, [3,1]);
member2(1, [3,5,2]);