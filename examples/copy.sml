(* Amir Kabiri *)
(* 9718302101 *)

exception WrongN;

fun copy_function(x, 0) = nil
|	copy_function(x, n) = 
		if n < 0 then raise WrongN
		else x::copy_function(x, n - 1);

fun copy(x, n) = copy_function(x, n) handle WrongN => (print("Error: n could not be negative\n"); []);

(*
copy(12, 3); (* result = [12,12,12] *)
copy(12, ~5); (* exception will happen and result will be nil *)
*)