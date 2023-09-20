# Write a program that asks the user whether they want the program to print 
# "something", then print it if the user enters y. Otherwise, print nothing.

puts ">> Would you like me to print something? (y/n)"
user_response = gets.chomp.downcase

puts "something" if user_response == "y"