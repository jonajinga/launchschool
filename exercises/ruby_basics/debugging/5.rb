# We want to iterate through the numbers array and return a new array containing 
# only the even numbers. However, our code isn't producing the expected output. 
# Why not? How can we change it to produce the expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

# Instead of calling the map method on the numbers array we need to call the 
# select method on the numbers array.