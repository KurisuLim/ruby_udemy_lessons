capitals = {alabama: 'Montgomery', alaska: 'Juneau',
            arizona: 'Phoenix', arkansas: 'Little Rock'}

capitals.each do |state, capital|
  puts 'Querying hash..'
  puts "The capital of #{state} is #{capital}!"
end
puts
capitals.each do |guess|
  puts 'Querying hash..'
  p guess # display the array 
end
puts
capitals.each {|guess| p guess[0] } # state
capitals.each {|guess| p guess[1] } # city