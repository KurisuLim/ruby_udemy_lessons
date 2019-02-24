p 'Hello'.include?('h') # false
p 'Hello'.include?('l') # true

numbers = [1, 2, 3, 4, 5]
fruits = ['Apple', 'Banana', 'Kiwi', 'Grapes']

p numbers.include?(4) # true
p fruits.include?('grapes') # false because of case sensitive