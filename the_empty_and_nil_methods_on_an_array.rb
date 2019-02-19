puts [1, 2, 3].empty? # false
puts [].empty? # true
puts [].length == 0 # true
puts [false, false, false].empty? # false
puts [false, false, false].nil? # false

letters = ('a'..'j').to_a
p letters
character = letters[25]
p character
p character.nil?