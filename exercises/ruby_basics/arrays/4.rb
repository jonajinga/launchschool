# Without changing the code below, select 'dog' from pets, add the return value 
# to my_pets, then print the value of my_pets.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

select_dog = pets[1]

my_pets.push(select_dog)

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"