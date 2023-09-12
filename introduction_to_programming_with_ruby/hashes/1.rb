# Given a hash of family members, with keys as the title and an array of names 
#   as the values, use Ruby's built-in select method to gather only siblings' 
#   names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

siblings = family.select do |role, name|
  role == :sisters || role == :brothers
end

siblings_array = siblings.values.flatten

p siblings

p siblings_array