def greeter()
  puts "I'm inside the greeter method"
  yield
end

phrase = Proc.new { puts "Inside the proc"}

greeter { puts "Hello from the custom block!"}
greeter(&phrase)
puts puts

hi = Proc.new { puts "Hi there"}

5.times(&hi)
puts puts
hi.call # execute by itself