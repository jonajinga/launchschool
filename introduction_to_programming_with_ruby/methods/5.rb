# Edit the method definition in exercise #4 so that it does print words on the 
#   screen. 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

p scream("Yippeee")

# The code above will return nil because puts always has nil as its value. But 
#   what it will output is different from what it returns. It will output 
#   "Yippeee!!!!" 

