val rand_seed_holder = ref 1;
val rand_generator_seed = Random.rand (3, 7);

fun rand(r1, r2) = Random.randRange (r1, r2 - 1) rand_generator_seed;