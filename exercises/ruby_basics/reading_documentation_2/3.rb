# Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect
p s

# https://docs.ruby-lang.org/en/3.2/String.html#method-i-split
# https://docs.ruby-lang.org/en/3.2/String.html#method-i-inspect

# What will each of the 3 puts statements print?

# 1. An array: ["abc", "def", "ghi,jkl", "mno", "pqr", "stu", "vwx", "yz"]
# 2. An array: ["abc def ghi", "jkl mno pqr", "stu vwx yz"]
# 3. An array: ["abc def ghi", "jkl mno pqr,stu vwx yz"]
