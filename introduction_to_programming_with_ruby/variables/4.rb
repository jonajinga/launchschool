# name.rb

puts "Please enter your first name here: "
user_first_name = gets.chomp.capitalize!
puts "Please enter your last name here: "
user_last_name = gets.chomp.capitalize!
puts "Hello, #{user_first_name} #{user_last_name}!"

10.times { puts user_first_name + " " + user_last_name }