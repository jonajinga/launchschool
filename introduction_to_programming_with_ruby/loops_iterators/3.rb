# Write a method that counts down to zero using recursion.


def count_down(start)
  puts start
  if start > 0
    count_down(start -= 1)  
  end
end

count_down(37)