registrations = [
                  ['bob', 'dan', 'jack'],
                  ['rick', 'susan', 'molly'],
                  ['pierce', 'sean', 'george']
]
p registrations.flatten # returns single array
# ["bob", "dan", "jack", "rick", "susan", "molly", "pierce", "sean", "george"]
p registrations

registrations.flatten!
p registrations