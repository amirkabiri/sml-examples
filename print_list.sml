fun print_list nil = ()
|	print_list(h::t) = (
		print(h);
		print("\n");
		print_list(t)
	);


print_list(map Int.toString [1,2,3,4]);