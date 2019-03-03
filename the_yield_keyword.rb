def pass_control
  puts 'This is inside the method!'
  yield # Pass control from method to the block
  puts "Now I'm back inside the method"
end

# Always put a block after the method call
pass_control { puts "I am very handsome" }
puts puts

pass_control do
  puts "This is line 1 of my block"
  puts "Yay, still inside the block!"
end

puts puts


# do not put return or you will get an error
def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i{ "handsome" }
who_am_i{ "smart" }

puts puts

def multiple_pass
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end

multiple_pass{ puts "Now I'm inside the block" }
puts puts
# Every time the puts is return it will return nil
result = multiple_pass{ puts "Now I'm inside the block" }
p result
puts puts
# If you remove puts it will return a string
result = multiple_pass{ "Now I'm inside the block" }
p result