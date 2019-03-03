# puts 'Hello World'.count('H') # 1
# puts 'Hello World'.count('lo') # 5 character either o or l
# puts 'Hello World'.count('HW') # 2
# # this is case sensitives

# puts 'An amazing aardvak appeared'.count('Aa') # 8

def custom_count(string, search_characters)
  # Return the number of total times that
  # the search character are in the string

  # word = string.count("#{search_characters}")
  # word
  count = 0
  word = string.downcase
  word.each_char do |char|
    if search_characters.include?(char)
      count += 1
    end
  end
  count
end

p custom_count('You are simply amazing', 'Ya')