# any
p [1, 3, 5, 7, 2, 4, 6, 8].any? do |number|
  number.even?
end
# return true if it find the first even number and then stops

puts puts
p [1,3,5,7,9,12].any?{ |n| n.even? }
# returns false

puts puts

# all? it returns true if all values satisfied the condition
p [1, 3, 5, 8].all? { |n| n.odd? }

