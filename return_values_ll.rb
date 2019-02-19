def nothing; end

# puts nothing # returns nil

def return_string
  'What will be the return value here?'
end

def return_guess
  puts 'What will be the return value here?'
  print 'Will print be any different?'
  # doesnt return anything
  # puts only output something
end

# puts return_string

# p return_guess
result = return_guess
p result
p result.class
