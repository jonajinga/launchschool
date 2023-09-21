# Given a String of digits, our digit_product method should return the product 
# of all digits in the String argument. You've been asked to implement this 
# method without using reduce or inject (the two methods are aliases).

# When testing the method, you are surprised by a return value of 0. What's 
# wrong with this code and how can you fix it?

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

# The problem was the product was given a value of 0. Any number times 0 will
# always equal zero. Simply assign product the value of 1 to fix this problem.