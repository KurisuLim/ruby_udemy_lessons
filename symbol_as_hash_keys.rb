
p :name
p :name.class
p :name.methods
p :name.methods.length

# p 'name'
# p 'name.'.class

p 'name'.methods.length

puts puts

person = {:name => 'Boris',
          :age => 25,
          :handsome => true,
          :languages => ['Ruby', 'Python', 'JavaScript']}

p person[:name]
p person[:handsome]
p person[:languages]

# most common
person = {name: 'Boris',
          age: 25,
          handsome: true,
          languages: ['Ruby', 'Python', 'JavaScript']}

p person[:name]