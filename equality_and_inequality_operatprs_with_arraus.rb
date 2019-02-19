# a = [1, 2, 3]
# b = [ 1, 2, 3, 4]
# c = [3, 2, 1]
# d = [1, 2, 3]

# p a == b # false
# p a == c # false
# p a == d # true

# p a != b # true
# p a != c # true
# p a != d # false

a = [
  'Skittles',
  'Starburst',
  'Snickers'
]
b = [
  'Skittles',
  'Starburst',
  'snickers'
]

p a == b # false