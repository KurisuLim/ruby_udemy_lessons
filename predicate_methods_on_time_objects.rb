
birthday = Time.new(1987, 1,4)

p birthday.monday?
p birthday.tuesday?
p birthday.wednesday?
p birthday.thursday?
p birthday.friday?
p birthday.saturday? # false
p birthday.sunday? # birthday true

puts

p birthday.dst? # false