# Write a program that asks the user for their age in years, and then converts 
# that age to months.

puts ">> Please enter your age in years."
user_age_in_years = gets.chomp.to_i
user_age_in_months = user_age_in_years * 12

if user_age_in_years.positive? 
  puts "You are #{user_age_in_months} months old!"
else
  puts "I need a number please."
end
