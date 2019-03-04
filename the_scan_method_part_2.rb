voicemail = 'I can be reached at 555-123-4567 or regrexman@gmail.com'

p voicemail.scan(/d/) # ["d"]
p voicemail.scan(/\d/) # display the digits
# ["5", "5", "5", "1", "2", "3", "4", "5", "6", "7"]
p voicemail.scan(/\d+/) # find all digit and stops if it didnt find a digit
# ["555", "123", "4567"]

# d find the character letter d
# \d find all digits
# \d+ find all digits one or more occurance
puts 

voicemail.scan(/\d+/) { |digit_match| puts digit_match.length }
# 3
# 3
# 4
