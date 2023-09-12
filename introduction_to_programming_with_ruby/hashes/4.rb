# Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.fetch(:name)
p person.fetch(:name)


# or

person[:name]
p person[:name]

