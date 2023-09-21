# You come across the following code. What errors does it raise for the given 
# examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among("s")

# The first example simply gives too many arguments. The method 
# find_first_nonzero_among only accepts one argument at a time.

# The second example throws a NoMethodError because there is no ".each" method
# for integers.