# Use the modulo operator, division, or a combination of both to take a 4 digit 
#   number and find the digit in the: 1) thousands place 2) hundreds place 3) 
#   tens place 4) ones place.


thousands = 3468 / 1000
puts thousands
hundreds = 3468 % 1000 / 100
puts hundreds
tens = 3468 % 1000 % 100 / 10
puts tens
ones = 3468 % 1000 % 100 % 10
puts ones


# Note: I'm not a math guy and wasn't sure what this was asking. I should 
#   practice this exercise.

# The given solution:

thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10