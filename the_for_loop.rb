numbers = [3, 5, 7]

# numbers.each { |num| puts num }
num = 100

for num in numbers
  puts num
end

p num # 7

rng = 1..10

rng each do |rng_number|
  puts rng_number
end

for rng_number in rng
  puts rng_number
end
p rng_number