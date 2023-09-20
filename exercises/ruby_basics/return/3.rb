# What will the following code print? Why? Don't run it until you've attempted 
# to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# It will print Breakfast because methods always return the value of the last 
# expression evaluated unless the keyword return is explicitly used. In this
# case the return keyword is used explicitly so the program will end once it
# returns the value of Breakfast.