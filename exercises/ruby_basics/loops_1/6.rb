# Using a while loop, print 5 random numbers between 0 and 99 (inclusive). The 
# code below shows an example of how to begin solving this exercise.

# My Solution

numbers = Random.new
generate = true
x = 0
while generate
  puts numbers.rand(99)
  x += 1
  break if x == 5
end

# LS Solution

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers