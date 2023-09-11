# Write a while loop that takes input from the user, performs an action, and 
#   only stops when the user types "STOP". Each loop can get info from the user.


puts "Yo! What's up?"
whats_up_response = gets.chomp.upcase


while whats_up_response != "STOP"
  puts "Yo! What's up?"
  whats_up_response = gets.chomp.upcase
end

