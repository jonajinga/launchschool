# name.rb

puts "Please enter your first name here: "
user_first_name = gets.chomp.capitalize!
puts "Hello, #{user_first_name}!"

10.times { puts user_first_name }