# Extra multiple characters from a string
# using range

story = 'Once upon a time in land far, far away...'

puts story[27..39]
puts story.slice(27..39)
puts puts 

# 1 less character it stop at index 39
puts story[27...39]
puts story.slice(27...39)

puts puts
# cuts up to end of the string
puts story[32..1000]
puts story.slice(32..2000)

puts puts
# can use negative number
puts story[25..-9]
puts slice.(25..-9)