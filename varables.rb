=begin
Variables are pointed to an object with the equal sign
The right side of the equal sign is always evaluated first
Variable names should start with a lowercase letter or underscore
spaces are not allowed Use underscore instead(lower_snake_case)
Variables names are case-sensitive
Don't use any Ruby's reserved ketwords(i.e. puts or print)
=end

name = "Chris"
last_name = "Lim"
asian = true
age = 30 + 1

puts name
puts last_name
puts name + " " + last_name
puts asian
puts age # 31
puts age + 5 # 36