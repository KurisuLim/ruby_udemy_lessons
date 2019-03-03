'Hello World'.each_char{ |char| puts char}
name = "Chris"

p name.split('') # ["C", "h", "r", "i", "s"]
p name.chars # same as above
puts puts
letter = name.chars
letter.each{ |letter| puts "#{letter} is awesome!"}