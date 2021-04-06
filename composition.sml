fun composition F G = 
	let
		fun C x = G(F(x))
	in
		C
	end;
	
	
	
map (hd o rev o explode) ["python", "php", "javascript", "golang"];
map (composition (composition explode rev) hd) ["python", "php", "javascript", "golang"];