# single quotes and double quotes
# line break does not work single quotes

puts "hello\nworld"
# ruby read it as 
# regular collection of characters
puts 'hello\nworld'

# string interpulation doesnt work
# with line break
phrase = "hello world"
puts "#{phrase}"
puts '#{phrase}'
