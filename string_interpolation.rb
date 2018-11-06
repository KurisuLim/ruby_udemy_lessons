# p 5
# p 5.next
# p 5.to_s

name = "Chris"
age = 31

p "Hello name, how are you?"
p "Hello #{name}, how are you?" # use hastag to inject the variable
p "I am " + age.to_s + " years old."
p "I am #{age} years old."

p "The result of adding 1 + 1 is #{1 + 1}."
p "In five years, I will be #{age + 5} years old."

x = 5
y = 8

p "The sum of x and y is #{x + y}."