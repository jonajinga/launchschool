# What will the following programs return? What is the value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

# 1. arr becomes mutated by the product method and creates an array of 
#   [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]. We then
#   use the delete method to remove the last element in the first array of arr.
#   This gives us: [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]].

# 2. arr becomes mutated by the product method and creates the following array:
#   [["b", [1, 2, 3]], ["a", [1, 2, 3]]]. We then use the delete method to 
#   remove the last element in the first array of arr. This gives us:
#   [["b"], ["a", [1, 2, 3]]].