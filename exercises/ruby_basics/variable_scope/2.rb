# What will the following code print, and why? Don't run the code until you have
# tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# 7

# This is because local variables outside the method definition are not visible
# insie the method definition. 