# What method could you use to find out if a Hash contains a specific value in 
#   it? Write a program that verifies that the value is within the hash.

this_hash = {one: "a", two: "b", three: "c"}

if this_hash.value?("a")
  puts "It is #{this_hash.value?("a")} that this hash has 'a' as a value."
  puts "Here are the values that are a part of this hash #{puts this_hash.values.to_a.flatten} " ""
else
  puts "It is false that this hash has 'a' as a value."  
  puts "Here are the values that are a part of this hash #{puts this_hash.values}"
end
