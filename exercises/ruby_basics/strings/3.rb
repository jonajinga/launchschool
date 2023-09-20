# Using the following code, compare the value of name with the string 'RoGeR' 
# while ignoring the case of both strings. Print true if the values are the 
# same; print false if they aren't. Then, perform the same case-insensitive 
# comparison, except compare the value of name with the string 'DAVE' instead 
# of 'RoGeR'.

name = 'Roger'

name_comparison_1 = name.downcase == "RoGeR".downcase

name_comparison_boolean_1 = puts name_comparison_1 ? "True" : "False"

name_comparison_2 = name.downcase == "DAVE".downcase

name_comparison_boolean_2 = puts name_comparison_2 ? "True" : "False"

name_2 = "Bob"

puts name_2.casecmp("bOB") == 0
puts name_2.casecmp("DAVE") == 0
