use "includes.sml";

fun unique nil = nil
|	unique(h::t) =
		if includes(h, t) then unique(t)
		else h::unique(t);


(*
unique([1,2,1,5,3,4,1,2,3]); (* result = [5,4,1,2,3] *)
unique([1,2]); (* result = [5,4,1,2,3] *)
*)