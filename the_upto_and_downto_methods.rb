#count 5 to 1
5.downto(1) { |i| puts "Countdown: #{i}" }

9.downto(0) do |current_number|
puts "We are currently on #{current_number}"
puts 'Hooray!'
end

puts 'Lift Off!'

1.upto(10) do |num|
  puts "We're moving on up!"
  puts "We are currently on #{num}"
end