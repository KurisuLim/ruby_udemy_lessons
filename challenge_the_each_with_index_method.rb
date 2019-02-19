# [1, 2, 3, 4, 5,]
# Write a loop that gves me a sum of
# the products of each index and its value
numbers = [1, 2, 3, 4, 5,]
sum = 0
numbers.each_with_index do |num, i|
  puts "#{num} and #{i}"
  result = num * i 
 puts sum += result
end

arr = [-1, 2, 1, 2, 5, 7, 3]
# Prints the product of the elements and its index pos.
# If the index position is greater than the eleemnt
# Create this within a method

def print_if(array)
  array.each_with_index do |number, index|
    if index > number
      puts "We have a match. The index is #{index} and the number is #{number}"
      puts "The result of multiplying them is #{index * number}"
    end
  end
end

print_if(arr)