# Your friends just showed up! Given the following array of names, use a for 
# loop to greet each friend individually.

friends = ['Sarah', 'John', 'Hannah', 'Dave']

# My Solution

for i in 1..4
  puts "Hello, #{friends.shift}!"
  i += 1
end

# LS Solution

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  puts "Hello, #{friend}!"
end