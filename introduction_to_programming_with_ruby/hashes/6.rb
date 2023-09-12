# Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# A symbol was used as a key in the first hash and will NOT equal x. A variable
#   was used in the second hash and x will have a value of "hi there".