# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

factorial_5 = 5 * 4 * 3 * 2 * 1
puts factorial_5

factorial_6 = 6 * 5 * 4 * 3 * 2 * 1
puts factorial_6

factorial_7 = 7 * 6 * 5 * 4 * 3 * 2 * 1
puts factorial_7

factorial_8 = 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
puts factorial_8

# There may be an easier wasy:

factorial_5_v2 = 5 * 4 * 3 * 2 * 1
puts factorial_5_v2

factorial_6_v2 = factorial_5_v2 * 6
puts factorial_6_v2

factorial_7_v2 = factorial_6_v2 * 7
puts factorial_7_v2

factorial_8_v2 = factorial_7_v2 * 8
puts factorial_8_v2


# The given solution: 

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1