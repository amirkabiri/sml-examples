use "remove.sml";
use "length.sml";
use "rand.sml";
use "get.sml";

fun shuffle nil = nil
|	shuffle l = 
		let
			val index = rand(0, length(l))
		in
			get(index, l)::shuffle(remove(index, l))
		end;


(*
shuffle [1,2,3,4,5];
*)