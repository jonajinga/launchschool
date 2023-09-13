# Get rid of 11. And append a 3.

number_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = number_array.select { |number| number % 2 != 0 }

p new_array

new_array.push(11)
p new_array

new_array.unshift(0)
p new_array

new_array.pop
p new_array

new_array.push(3)
p new_array