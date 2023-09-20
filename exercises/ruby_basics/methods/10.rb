# The variables below are both assigned to arrays. The first one, names, 
# contains a list of names. The second one, activities, contains a list of 
# activities. Write the methods name and activity so that they each take the 
# appropriate array and return a random value from it. Then write the method 
# sentence that combines both values into a sentence and returns it from the 
# method.



def names_sample_method(random: Random)
  names = ['Dave', 'Sally', 'George', 'Jessica']
  names.sample
end

def activities_sample_method(random: Random)
  activities = ['walking', 'running', 'cycling']
  activities.sample
end

  def names_and_activities_method(random: Random)
    "#{names_sample_method} went #{activities_sample_method} today!"
  end

  puts names_and_activities_method

