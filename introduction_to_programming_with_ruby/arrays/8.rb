# Write a program that iterates over an array and builds a new array that is the 
#   result of incrementing each value in the original array by a value of 2. You 
#   should have two arrays at the end of this program, The original array and 
#   the new array you've created. Print both arrays to the screen using the p 
#   method instead of puts.


first_array = [1, 2, 3, 4]
second_array = []

first_array.each do |number|
  second_array.push number + 2
  end

p first_array
p second_array  

# or

third_array = [1, 2, 3, 4]

fourth_array = third_array.map do |number|
  number + 2
end

p third_array
p fourth_array