# Look at Ruby's merge method. Notice that it has two versions. What is the 
#   difference between merge and merge!? Write a program that uses both and 
#   illustrate the differences.

first_hash = {a: "1", b: "2", c: "3"}
puts "This is the original first_hash."
puts first_hash
puts
second_hash = {d: "4", e: "5", f: "6"}
puts "This is the original second_hash."
puts second_hash
puts
first_hash.merge(second_hash)
puts "This is the first_hash merged with the second_hash using the merge method.
"
puts first_hash.merge(second_hash)
puts
puts "This is the first_hash. We can see that the merge method did not mutate
the first_hash."
puts first_hash
puts
puts "This is second_hash. We can see that the merge method did not mutate the 
second_hash."
puts second_hash
puts
first_hash.merge!(second_hash)
puts "This is the first_hash merged with the second_hash using the merge! method
. We can see that using the merge! method mutated the first_hash."
puts first_hash
puts
puts "This is the second_hash. We can see that the second_hash was not mutated 
by the merge! method."
puts second_hash
