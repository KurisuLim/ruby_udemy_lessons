puts //.class

phrase = 'The Ruby Programming Language is amazing!'

puts phrase =~ /T/ # return index position 0
puts phrase =~ /m/ # return index position 15 which is the first occurance
puts phrase =~ /!/
# period is a wild card
puts phrase =~ /ing/ #start of what it starts