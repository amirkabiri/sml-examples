exception InvalidIndex;

fun index(h::t, 0) = h
|	index(nil, k) = raise InvalidIndex
|	index(h::t, k) = index(t, k - 1);

index([5, 11, 0, 9], 2);