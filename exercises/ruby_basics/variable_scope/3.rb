# What will the following code print, and why? Don't run the code until you have
# tried to answer.

a = 7

def my_value(b)
  a = b
end

p my_value(a + 5)
puts a

# 7

# We never reassigned a to point to anything other than 7.