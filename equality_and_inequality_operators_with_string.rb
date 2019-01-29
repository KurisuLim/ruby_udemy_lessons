a = 'Hello'
b = 'hello'
c = 'Hello'

puts puts

p a == 'lion' # false
p a != 'lion' # true

puts puts

p a == b # false
p a == c # true
p b == c # false
p a == a # true

puts puts

p a != b # true
p a != c # false

puts puts

# returns true due to alphabet order
p "Apple" < "Banana" # true
p  "hello" < "help" # true


puts puts
# alphabeth capitalize
p "A" < "a" # true
p "Z" < "a" # true
p "Help" < "Banana" # false

puts puts
# boolean
p true == true # true
p true == false # false
p false == false # false