if 1 < 2
  puts 'yes, it is!'
else
  puts 'no, its not!'
end

puts 1 < 2 ? 'yes, it is' : 'no, its not!'

puts puts

if 'Yes'.downcase == 'yes'
  puts 'the two are equal'
else
  puts 'two are not equal'
end

puts 'Yes'.downcase == 'yes' ? 'The two are equal' : 'two are not equal'
puts puts

 def even_or_odd(number)
  number.even? ? 'that number is even' : 'the number is odd'
 end

 puts even_or_odd(10)
 puts even_or_odd(11)

 pokemon = 'Pikachu'

 if pokemon == 'Charizard'
  puts 'Fireball!'
 else
  puts 'That is not Charizard.'
 end

 puts pokemon == 'Charizard' ? 'Fireball!' : 'That is not Charizard.'

 puts puts

 def check_pokemon(pokemon)
  pokemon == 'Charizard' ? 'Fireball!' : 'That is not Charizard.'
 end

 puts check_pokemon('Pikachu')
 puts check_pokemon('Squirtle')
 puts check_pokemon('Bulbasaur')
 puts check_pokemon('Charizard')