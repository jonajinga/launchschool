# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5) 
# => 3 because the method .index returns the index of the first occurrence of 
#   the value 5 in the array arr. 

arr.index[5] 
# undefined method error because methods require parenthese to pass
#   an argument.

arr[5] 
# => 8 because this returns the element at index 5 of the array arr.

