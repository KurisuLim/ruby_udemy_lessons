someday = Time.new(2000, 2, 15)
p someday.yday
p someday.wday
p someday.mday

puts someday.to_s
puts someday.ctime
p someday.to_a # [0, 0, 0, 15, 2, 2000, 2, 46, false, "Pacific Standard Time"]
# second, min, hour, day month year , day of the week, day of the year,dst , time zone

