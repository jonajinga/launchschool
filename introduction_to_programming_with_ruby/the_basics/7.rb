# What does the following error message tell you?

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#   from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

# Answer: Here we have a syntaz error where the programmer used a closing 
#   parentheses for the "end" statement instead of a closing curly brace.

# The given solution: 

# There is an opening bracket somewhere in the program without a closing bracket 
#   following it. It may have happened when creating a hash.