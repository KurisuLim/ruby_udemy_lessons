foods = ['Steak', 'Vegetables', 'Steak Burger', 'Kale', 
  'Tofu', 'Tuna Steak']

  good = foods.select { |food| food.include?('Steak') }
  bad = foods.reject { |food| food.include?('Steak') }

p good
p bad
puts puts

# split up 
good, bad = results = foods.partition { |food| food.include?('Steak') }
p good
p bad