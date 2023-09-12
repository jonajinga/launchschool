# Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

# The arugment "block" is missing the ampersand (&) to tell Ruby that the 
#   argument is a block. It should be written like this: &block