# Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x

# and

y = 0
3.times do
  y += 1
  x = y
end
puts x

# What does x print to the screen in each case? Do they both give errors? Are 
#   the errors different? Why?

# The first program will output 3 to the screen.

# The second program will output an error to the screen because x was
#   initialized inside the times method and the program does not have access to
#   a local variable x outside the methods scope.

# The given solution: The first prints 3 to the screen. The second throws an 
#   error undefined local variable or method because x is not available as it is 
#   created within the scope of the do/end block.