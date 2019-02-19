puts "Hi, what's your name?"
name = gets.chomp

puts 'Great! How old are you?'
age = gets.chomp.to_i # to_i to convert to interger
# to_s to convert to string

puts "Cool, so your name is #{name} and you're age is #{age}."
