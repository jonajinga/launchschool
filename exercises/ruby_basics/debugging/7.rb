# Time for a check of your financial situation.

# The output of the code below tells you that you have around $70. However, 
# you expected your bank account to have about $238. What did we do wrong?

# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1, 1 ],
  expenses: [ 0, 0, 0, 0, 0, 0 ]
}

february = {
  income: [ 1 ],
  expenses: [ 0, 0, 0, 0, 0 ]
}

march = {
  income: [ 1, 1, 1 ],
  expenses: [ 1, 1, 1, 1, 1, 1 ]
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  balance += calculate_balance(month)
end

puts balance