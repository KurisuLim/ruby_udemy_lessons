numbers = [1, 2, 3, 2, 7, 7, 8, 9, 1] # removes the duplicate
p numbers
# numbers.uniq! # [1, 2, 3, 7, 8, 9] # bang methods to make the operation permanent
# p numbers

puts puts

def custom_uniq(array)
  result = []
  array.each { |num|  result << num  unless result.include?(num) } 
  result
end

p custom_uniq(numbers) #[1, 2, 3, 7, 8, 9]
p numbers.uniq # same as above

