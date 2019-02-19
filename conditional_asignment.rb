y = nil
puts y

y || = 5
puts y

y || = 10
puts yield

greeting = 'hello'
extraction = 0
letter = greeting[extraction] # H,e,l,l,o
puts letter
letter ||= 'Not found'
puts letter