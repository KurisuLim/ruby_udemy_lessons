
if 5 < 7 # going to run since its true
  puts 'That math statement is true!'
end

if 5 < 2 # not going to run
  puts 'That math statement is true!'
end

password = 'topsecret' 

if password == 'topsecret'
  puts "Congrats, you've logged into our system!"
end

word = 'kangaroo'

if word.length == 8
  puts 'The word has 8 letters!'
end

if word.include?('ar')
  puts 'Yup, your word has ar in it'
end

if 5.odd?
  puts 'That number is odd!'
end