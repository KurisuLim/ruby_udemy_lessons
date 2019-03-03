# lambdas are objects and can be used anywhere proc
squares_lambda = lambda{ |number| number ** 2 }
squares_proc = Proc.new { |number| number ** 2 }

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

puts puts
p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)

# big difference lambda and proc it display an error

some_proc = Proc.new { |name, age| "Your name is #{name} and your #{age} years old."}

p some_proc.call("Borris", 25)
p some_proc.call("Borris") # assign age value of nil
p some_proc.call() # proc doesnt care if you do not give it an argument
puts puts

some_lambda = lambda { |name, age| "Your name is #{name} and your #{age} years old."}

p some_lambda.call("Chris", 32) # lambda is like anoynouse method
# p some_lambda.call("Chris") intro_to_lambdas.rb:21:in `block in <main>': wrong number of arguments (given 1, expected 2) (ArgumentError)
# p some_lamda.call
puts puts

def diet
  status = lambda{ return "You gave in" }
  status.call
  "You completed the diet!"
end

result = diet
p result

puts puts

def diet_proc
  status = Proc.new { return "You gave in!" }
  status.call
  "You completed the diet!"
end

result = diet_proc
p result