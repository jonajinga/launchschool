# Our predict_weather method should output a message indicating whether a sunny 
# or cloudy day lies ahead. However, the output is the same every time the 
# method is invoked. Why? Fix the code so that it behaves as expected.

def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

puts predict_weather

# The values "true" and "false" were assigned to the variable sunshine. With
# the quotation marks around these two values they are considered by Ruby to
# be strings instead of booleans. Since everything in Ruby except false and nil
# are truthy, sunshine will always evaluate to true which is what our if 
# statement is asking. To fix this problem, simply remove the quotation marks.
