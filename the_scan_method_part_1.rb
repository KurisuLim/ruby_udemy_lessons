voicemail = 'I can be reached at 555-123-4567 or regrexman@gmail.com'

p voicemail.scan(/e/) # returns of array of letters
# ["e", "e", "e", "e", "e"]
p voicemail.scan(/e/).length # returns 5
# Gives back all the matches in array and index number
puts 

p voicemail.scan(/re/) # ["re", "re", "re"]
p voicemail.scan(/[re]/) # returns every r and e
# ["e", "r", "e", "e", "r", "r", "e", "r", "e"]