animals = ['Lion', "Zebra", 'Baboon', 'Cheetah']

i = 0 # 0, 1, 2, 3,

while i < animals.length
  puts i
  puts animals[i]
  i += 1
end

until i == animals.length
  puts i
  puts animals[i]
  i += 1
end