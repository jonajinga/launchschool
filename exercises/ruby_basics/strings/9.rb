# Given the following code, use Array#each to print the plural of each word in 
# words.

words = 'car human elephant airplane'

words_split = words.split(" ")

words_split.each { |plural| puts plural + "s"}