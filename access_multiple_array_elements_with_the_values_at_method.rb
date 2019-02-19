channels = ['CBS', 'FOX', 'ESPN', "UPN"]

p channels.values_at(0) # ['CBS']
p channels.values_at(0, 2, 4) # ['CBS', 'NBC', UPN']
p channels.values_at(3, 3, 5, 2, 100) # ESP, ESPN, NIL, NBC, NBC