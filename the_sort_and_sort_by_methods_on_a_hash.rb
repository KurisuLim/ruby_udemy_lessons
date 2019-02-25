pokemon = {squirle: 'Water', bulbasaur: 'Grass',
            charizard: 'Fire'}


p pokemon.sort # [[:bulbasaur, "Grass"], [:charizard, "Fire"], [:squirle, "Water"]]
p pokemon.sort.reverse # [[:squirle, "Water"], [:charizard, "Fire"], [:bulbasaur, "Grass"]]
puts puts

p pokemon.sort_by { |pokemon, type| pokemon} # [[:bulbasaur, "Grass"], [:charizard, "Fire"], [:squirle, "Water"]]
p pokemon.sort_by { |pokemon, type| pokemon}.reverse # [:squirle, "Water"], [:charizard, "Fire"], [:bulbasaur, "Grass"]]

puts puts
p pokemon.sort_by{ |pokemon, type| type} # [[:charizard, "Fire"], [:bulbasaur, "Grass"], [:squirle, "Water"]]
p pokemon.sort_by{ |pokemon, type| type}.reverse