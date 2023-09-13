# What will the following code print and why? Don't run it until you have tried 
# to answer.

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# => 7
# This is because the assignment operator += does not mutate the variable. It
# binds the variable to a new object. += sets the variable to point to a 
# different object. Since line 7 binds b to a new object, the object pointed to
# by a remains unchanged. Thus, a is still equal to 7 at the time of the puts.

# Numbers in Ruby are immutable. There is no way for my_value to mutate the 
# value referenced by b, which means that my_value does not (and can not) change
# the object referenced by a (7).
