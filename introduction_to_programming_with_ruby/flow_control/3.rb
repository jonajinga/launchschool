# Write a program that takes a number from the user between 0 and 100 and 
#   reports back whether the number is between 0 and 50, 51 and 100, or above 
#   100.

puts "Enter a positive number here: "
positive_number = gets.chomp.to_i
 
if positive_number >= 0 && positive_number <= 50
  puts "Your number is between 0 and 50."
elsif positive_number >= 51 && positive_number <= 100
  puts "Your number is between 51 and 100."
elsif positive_number < 0
  puts "I said enter a POSITIVE number you nitwit! :-)"
else
  puts "Your number is greater than 100."
end

