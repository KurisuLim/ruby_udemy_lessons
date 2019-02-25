
menu = { burger: 3.99, taco: 5.96, chips: 0.5 }

p menu[:burger] # 3.99
p menu[:chips] # 0.5
p menu[:salad]# mil

puts puts
p menu.fetch(:burger, 'I love burger')
p menu.fetch(:chips)
p menu.fetch(:salad, 'Not found')
p menu.fetch(:salad, 9.99)