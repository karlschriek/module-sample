resource random_pet  sample {}

output sample {
    value = random_pet.sample.id

}