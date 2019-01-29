story = 'Once upon a timne in a land far, far away...'

puts story[5] # gets u
puts story[5, 4] # starts at index position to 5 or u and get 4
puts story.slice(5, 4) # upon
puts puts
puts story[0, 5] # once
puts story.slice(0, 5)
puts puts
# gets the whole string
puts story[0, story.length]
puts story.slice(0, story.length)
puts puts
# negative number finds position from right to left
puts story[-7, 5] # returns away
puts story.slice(-7, 5)
