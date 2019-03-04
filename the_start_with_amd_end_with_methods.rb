phrase = 'The Ruby Programming Language is amazing!'
substr = "The"
puts phrase.start_with?('The') # true
puts phrase.end_with?('Amazing!') # false because of the case sensitive
puts phrase.downcase.start_with?('the') # true

puts puts

def custom_start_with?(string, substring)
  # Return true if substring is found at the
  # beginning of string; false otherwise
  string[0, substring.length] == substring
end

puts custom_start_with?(phrase, substr)

def custom_end_with?(string, substring)
  # Return true if substring is found at the 
  # end of the string; false otherwise
  string[-substring.length..-1] == substring 
end

puts custom_end_with?(phrase, 'zing!')