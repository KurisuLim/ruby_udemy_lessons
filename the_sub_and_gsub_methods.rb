puts 'whimper'.sub("m", "s") # whisper
puts "wordplay".sub("w", "sw") # swordplay
puts 

word = "aspirin"

word.sub!("in", "ing")

p word

puts puts
puts "an apple".gsub('a', '-')
puts '555 555 1234'.gsub(' ', '')
puts '(555)-555 1234'.gsub(' ', '').gsub("(","").gsnub(")", "").gsub('-', '')
#  sub substitute the character
# gsub removes the character
puts '(555)-555 1234'.gsub(/[-\s(\)]/,"")

number = "555))-555-1234"
puts number

number.gsub!(/[-\s\(\)]/, "")
puts number