# Write a program that prints 'Launch School is the best!' repeatedly until a 
# certain number of lines have been printed. The program should obtain the 
#number of lines from the user, and should insist that at least 3 lines are 
# printed.

# For now, just use #to_i to convert the input value to an Integer, and check 
# that result instead of trying to insist on a valid number; validation of 
# numeric input is a topic with a fair number of edge conditions that are 
# beyond the scope of this exercise.

output = "Launch School is the best!\n"

puts ">> I'm a program that prints out 'Launch School is the best!' based on the
     number you provide to me. This number must be at least 3. What's your
     number?"

user_number = gets.chomp.to_i

if user_number >= 3
  puts output * user_number
else
  puts "Invalid entry."
end

number_of_lines = nil

loop do
  puts "How many lines do you want to print? Enter a number >= 3"
  number_of_lines = gets.chomp.to_i
  break if number_of_lines >= 3
  puts "Invalid number."
end

while number_of_lines > 0
  puts "Launch School is the best!"
  number_of_lines -= 1
end