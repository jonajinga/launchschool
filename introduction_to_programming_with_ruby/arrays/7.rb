# Use the each_with_index method to iterate through an array of your creation 
#   that prints each index and value of the array.

my_array = ["a", "b", "c", "d"]

my_array.each_with_index { |letter, index| puts "#{letter}: #{index}" }
