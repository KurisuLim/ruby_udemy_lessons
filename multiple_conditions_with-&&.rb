age = 18
ticket = "General Admission"
id = true
# id without true is considered true or false by default or the def
if age > 21 && ticket && id
  puts 'Congratulations, welcome to the show!'
elsif ticket && id
  puts 'Alright, you get in anyway'
end