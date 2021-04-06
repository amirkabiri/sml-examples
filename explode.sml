(* explode "hellow" *)

fun explode str = 
	if size(str) = 0 then nil
	else substring(str, 0, 1)::explode(substring(str, 1, size(str) - 1));


(* explode "hellow"; *)