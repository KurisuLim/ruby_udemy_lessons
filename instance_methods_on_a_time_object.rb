today = Time.now
p today

p today.month
p today.day
p today.year

puts

p today.hour
p today.min
p today.sec

puts

p today.yday # number of days of the year

sometime = Time.new(2016, 5, 29)
p sometime.yday
p sometime.wday # number of the week and if its 0 its sunday