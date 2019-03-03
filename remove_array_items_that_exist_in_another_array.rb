p [1, 1, 2, 2, 3, 3, 3, 3, 4, 5] - [2, 3] # minus sign  removes any elements found in the right hand array
# [1, 1, 4, 5]

puts puts

a = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5]
b = [1, 4, 5]

def custom_subtraction(arr1, arr2)
  final = []
  arr1.each{ |value| final << value unless arr2.include?(value) }
  final
end

p custom_subtraction(a, b) # [2, 2, 3, 3, 3, 3]
p a
p b
