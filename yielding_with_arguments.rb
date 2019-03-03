def speak_the_truth
  yield "Chris" if block_given?
end

speak_the_truth { |name| puts "#{name} is smart!"}
speak_the_truth { |name| puts "#{name} is handsome!"}

def another_yield(name)
  yield name if block_given?
end

another_yield("Chris") { |name| puts "#{name} has abs" }
another_yield("Chris") do |name, age| 
  puts "#{name} has abs and is #{age} years old"
end

puts puts

def number_evaluation(num1, num2, num3)
  puts 'Inside the method'
  yield(num1, num2, num3)
end

sum = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }
p sum
product = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p product

