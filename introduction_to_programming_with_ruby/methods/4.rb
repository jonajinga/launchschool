# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# The code above will print nothing to the screen because the return keyword 
#   is explicit and Ruby immediately exits the program at that point and never
#   has the chance to execute the puts method.