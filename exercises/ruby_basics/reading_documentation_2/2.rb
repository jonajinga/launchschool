# Assume you have this Array:

a = %w(a b c d e)
p a

# How would you use Array#insert to insert the numbers 5, 6, and 7 between the 
# elements with values 'c' and 'd'?

# https://docs.ruby-lang.org/en/3.2/Array.html#method-i-insert

a.insert(3, 5, 6, 7)
p a

# If you haven't seen the percent literal syntax before, take a look at the 
# documentation.

# https://docs.ruby-lang.org/en/3.2/syntax/literals_rdoc.html#label-Percent+Literals

# You can write an array of strings with %w (non-interpolable) or %W 
# (interpolable):

b = a.insert(3, 5, 6, 7)

puts a.object_id
puts b.object_id