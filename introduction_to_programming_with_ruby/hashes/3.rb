# Using some of Ruby's built-in Hash methods, write a program that loops through 
#   a hash and prints all of the keys. Then write a program that does the same 
#   thing except printing the values. Finally, write a program that prints both.


my_hash = {Car: "Honda Fit", Van: "Honda Odyssey"}
puts "My Hash:"
puts my_hash
puts
puts "My Keys:"
puts my_hash.keys
puts
puts "My Values:"
puts my_hash.values
puts
puts "My Keys and Values:"
my_hash.each do |vehicle, model|
  puts  "#{vehicle}: #{model}"
end
puts
puts "The given solution:"

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }