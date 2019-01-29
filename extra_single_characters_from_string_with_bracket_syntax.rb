# strings are mutable or subject to change

story = 'Once upon a time in a land far, far away'

puts story.length

# computer language starts at 0
puts story[0] # index position returns O
puts story[3] # gets letter e
puts story[2] # gets letter c
puts story[4] # shows space
puts puts
# negative starts from the end
puts story[-1] # returns y
puts story[100] # returns nil because nothing exist
puts puts
# slice method similar with index
puts story.slice(3) # e
puts story.slice(-4) # a
puts story.slice(450) # nil