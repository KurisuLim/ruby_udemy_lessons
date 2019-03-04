phrase = "The Ruby Programming Language is amazing!"

puts phrase.include? 'Ruby' # Ruby search the word anywhere
puts puts

search_for = "Language"

def custom_include?(string, substring)
# return true if the substring is found anywhere
# within the string. Return false otherwise.
  len = substring.length
  string.chars.each_with_index do |char, index|
    return true if string[index, len] == substring
  end
  return false
end

p custom_include?(phrase, search_for)