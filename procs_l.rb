# create a block that can be use over and over
# proc is an object that can be re-use and self contain
# Proc is a class
cubes = Proc.new { |number| number ** 3 }
squares = Proc.new { |number| number ** 2}

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

a_cubes =  a.map { |num| num ** 3}
b_cubes =  b.map { |num| num ** 3}
c_cubes =  c.map { |num| num ** 3}

p a_cubes
p b_cubes
p c_cubes

# block vs proc
# block is not an object, cannot save in variable and temporary

puts puts



a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes) }

puts puts
# a_cubes = a.map(&cubes) # & actives the proc, takes the place of temporary block
# b_cubes = b.map(&cubes)
# c_cubes = c.map(&cubes)

p a_cubes
p b_cubes
p c_cubes

puts puts
# Next lesson
currencies = [10, 20, 30, 40, 50]
# currencies = [38, 68.17, 92, 49.32, 100]
to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos = Proc.new { |currency| currency * 20.70 }

p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)
puts puts

# Proc can return boolean values
ages = [10, 60, 83, 30, 43, 25]

is_old = Proc.new do |age|
  age > 55
end

p ages.select(&is_old)
p ages.reject(&is_old)