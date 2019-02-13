puts 'content'.empty? # checks if the string length is 0 and returns false 
puts ''.nil? # checks if string is nil and return false

name = 'Donald Duck'

last_name = name[100, 4]
puts last_name.nil? # true

last_name = name[10, 4]
puts last_name.nil? # false

animal = 'elephant'
puts animal[2, 4]
