use "sum.sml";
use "reduce.sml";
use "size.sml";
use "map.sml";

fun str_list_size_sum ls = sum(map(size, ls));
fun str_list_size_sum ls = reduce (fn(sum, word) => sum + (size word), 0) ls;

str_list_size_sum ["text", "for", "test"];

