5.times do
  p "hello world"
end

10.times { puts "Chris is coding!"}

3.times do
  puts "Chris is studying"
  puts "I am learning Ruby!"
end

# Block variable/s

3.times do |count|
  puts "We are currently on loop number #{count}"
end

3.times { |i| puts "Counting #{i}"}

# Use the times method to output the first
# ten multiples of 3(3,6,9,12..30)

10.times do |i|
  puts "#{(i + 1)*3}"
end 