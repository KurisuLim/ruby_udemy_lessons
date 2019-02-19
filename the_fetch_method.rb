
names = ['tom', 'cameron', 'bob']

p names[2] # bob
p names[100] # nil

p names.fetch(2) # bob
p names.fetch(100) # index error
p names.fetch(100, nil) # nil
p names.fetch(100, 'unknown') # unknown