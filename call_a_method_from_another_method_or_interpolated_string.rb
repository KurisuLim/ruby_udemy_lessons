def add(a, b)
  a + b
end

def substract(a,b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation = 'add')
  if operation == 'add'
    "The result of adding is #{add(a, b)}"
  elsif operation == 'substract'
    "The result of substracting #{substract(a, b)}"
  elsif operation == 'multiply'
    "The result of multipling #{multiply(a, b)}"
  else
    'That is not a real math operation, genius!'
  end
end

puts calculator(2, 2)
puts calculator(2, 2, 'substract')
puts calculator(2, 2, 'multiply')
puts calculator(2, 2, 'something')