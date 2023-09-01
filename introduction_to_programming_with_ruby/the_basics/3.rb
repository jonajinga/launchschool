# Write a program that uses a hash to store a list of movie titles with the year 
#   they came out. Then use the puts command to make your program print out the 
#   year of each movie to the screen. 

movie_year = { 
  die_hard: 1988,
  the_long_kiss_goodnight: 1996,
  true_lies: 1994 
}

release_year_list = movie_year.each { |movie, year| puts year }


# My solution was different than the provided solution because I learned other
#   methods of accomplishing the task with the "Ruby Wizardry" book.


# The given solution:

movies = { :jaws => 1975,
  :anchorman => 2004,
  :man_of_steel => 2013,
  :a_beautiful_mind => 2001,
  :the_evil_dead => 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]