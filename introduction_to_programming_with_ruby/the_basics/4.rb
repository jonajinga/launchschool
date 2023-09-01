# Use the dates from the previous example and store them in an array. Then make 
#   your program output the same thing as exercise 3.

# Dates to use: 1988, 1994, 1996

release_year_array = [ 1988, 1994, 1996 ]

puts_release_year_list = release_year_array.each { |year| puts year }

# My solution was different than the provided solution because I learned other
#   methods of accomplishing the task with the "Ruby Wizardry" book.

# The given solution:

dates = [1975, 2004, 2013, 2001, 1981]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]
