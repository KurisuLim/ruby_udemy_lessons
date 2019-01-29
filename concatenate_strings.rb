# concatenate strings

first_name = 'Chris '
last_name = 'Lim'

puts first_name + last_name

puts puts
# concat
first_name += last_name
puts first_name

first_name = 'john '
last_name = 'doe'

puts first_name.concat(last_name)
full_name = first_name.concat(last_name)
puts full_name

puts first_name << last_name << ' wonderer'
# same with
puts first_name + last_name + ' wonderer'

# prepend method
first_name = 'jane '
last_name = 'doe '

puts first_name.prepend(last_name)
puts first_name

# overides the variable