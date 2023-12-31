# Write a program that displays a welcome message, but only after the user 
# enters the correct password, where the password is a string that is defined as 
# a constant in your program. Keep asking for the password until the user enters 
# the correct password.

PASSWORD = "password"

loop do
  puts ">> Hello, please enter the password."
  user_password_entry = gets.chomp
  break if user_password_entry == PASSWORD
  puts ">> Incorrect password!"
end

puts ">> Welcome, dude!"
