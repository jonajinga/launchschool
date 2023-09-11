# You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
puts names # Added to show the mutation of this array.
names.pop
puts names
names.push('jody')
puts names

# [PROBLEM CODE] => names['margaret'] = 'jody'

# ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?

# It appears the program is attempting to remove the name 'margaret' from the
#   array "names." To accomplish this we can call the .pop method on the names
#   array to permanently remove the name 'margaret' from the array. We can then
#   call the .push method on the array "names" and pass in the argument 'jody' 
#   which will permanently mutate the array "names" to include 'jody' as its 
#   last element.

# Well, I was right but still wrong. I took the hard way. The easy way is to 
#   modify the array like this:
#   names[3] = 'jody'

names = ['bob', 'joe', 'susan', 'margaret']
puts names
names[3] = 'jody'
puts names

# Much cleaner!