# splat goes like an array
def sum(*numbers)
  sum = 0
  numbers.each {  |num| sum += num }
  sum
end

p sum # 0
p sum( 1, 2, 3) # 6