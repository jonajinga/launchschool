# When the user inputs 10, we expect the program to print The result is 50!, 
# but that's not the output we see. Why not?


def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# The problem is that this program outputs the users number five times instead
# of multiplying the users number by five. This is because the gets method
# gathers strings, not integers. To fix this we simply need to append the to_i
# method to the number = gets.chomp portion of the code. This will then give 
# Ruby an integer to multiply by five using the multiply_by_five method.