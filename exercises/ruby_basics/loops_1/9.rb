# The code below shows an example of a for loop. Modify the code so that it only 
# outputs i if i is an odd number.


# My Solution

for i in 1..100
  if i % 2 != 0
    puts i
  end
end

# LS Solution

for i in 1..100
  puts i if i.odd?
end