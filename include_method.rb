# check soemthing inside a string

name = 'QA Engineer'

puts name.include?('S') # false
puts name.include?('A') # True
puts name.include?('  ')
# this is case sensitive
puts name.downcase.include?('QA') # true
puts name.uppercase.include?('en') # true
puts name.downcase.include?('Lim') # false