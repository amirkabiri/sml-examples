fun map(f, nil) = nil
|	map(f, h::t) = f(h)::map(f, t);

(* map(fn(x) => pow(x, 2), [1,2,3]); *)