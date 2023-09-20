# Using the following code, print true if colors includes the color 'yellow' and 
# print false if it doesn't. Then, print true if colors includes the color 
# 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'

colors_split = colors.split(" ")

if colors_split.include?("yellow")
  puts "true"
else 
  puts "false"
end

if colors_split.include?("purple")
  puts "true"
else
  puts "false"
end