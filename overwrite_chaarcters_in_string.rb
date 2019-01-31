thing = 'rocket ship'

puts thing[0] # takes r

puts puts
thing[0] = 'p'
puts thing # pocket ship

puts puts
thing[1] = 'a'
puts thing # packet ship

puts puts
thing[9] = 'o'
puts thing # packet shop

puts puts


fact = 'I love blueberry pie'
puts fact
fact[7, 4] = 'rasp' # overides blue
puts fact

# returning blue
fact[7..10] = 'blue'
puts fact # blueberry

puts puts
fact[2..5] = 'absolutely adore'
puts fact # removes love and overwrites it with absolutely adore

