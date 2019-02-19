half_alphabet = 'a'..'m'
puts half_alphabet.include?('d') # true
puts 
puts half_alphabet.include?('z') # false
puts
puts half_alphabet.include?('B') # false

numbers =  -14..79

puts numbers.include?(-12) # true
puts numbers.include?(100) # false

half_alphabet = 'a' ... 'm'
puts half_alphabet === 'k' # true