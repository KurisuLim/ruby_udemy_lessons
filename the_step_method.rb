1.step(100, 5) do |number|
  puts number
end #stops at 96 

0.step(100, 5) do |number|
  puts number
end #stops at 100

0.step(85, 7) do |i|
  puts "Alright, let's go up by 7 again!"
  puts "'I'm now on #{i}"
end