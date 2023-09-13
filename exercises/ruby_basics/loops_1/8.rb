# Given the array of several numbers below, use an until loop to print each 
# number.


# My Solution

numbers = [7, 9, 13, 25, 18]
counter = 0
until counter == 5
  puts numbers.shift
  counter += 1
end

p numbers

# LS Solution

count = 0

until count == numbers.size
  puts numbers[count]
  count += 1
end