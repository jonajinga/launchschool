# In the previous exercise, you wrote a program to solicit a password. In this 
# exercise, you should modify the program so it also requires a user name. The 
# program should solicit both the user name and the password, then validate 
# both, and issue a generic error message if one or both are incorrect; the 
# error message should not tell the user which item is incorrect.

USERNAME = "jonajinga"
PASSWORD = "password"

loop do
  puts ">> Please enter your username."
  user_name = gets.chomp
  puts ">> Please enter your password."
  user_password = gets.chomp
  break if user_name == USERNAME && user_password == PASSWORD
  puts ">> Invalid username or password."
end

puts ">> Welcome user: 'jonajinga'"