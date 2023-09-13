# Using the ruby documentation, determine what value a while loop returns.

# The result of a while loop is nil unless break is used to supply a value.

i = 0
while i < 10
  puts i
  i += 1
  break 5 if i == 5
end