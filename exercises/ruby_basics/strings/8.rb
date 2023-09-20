# Using the following code, split the value of alphabet by individual characters 
# and print each character.

alphabet = 'abcdefghijklmnopqrstuvwxyz'

alphabet_split = alphabet.split("")

alphabet_split.each { |letter| puts letter }