fact = 'I am very handsome.'

p fact.index('I') # 0
p fact.index('e') # 6
p fact.index('e', 17) # 6

# right index =  rindex
# <==============
p fact.rindex('e') # 17

def custom_index(string, substring)
# Return nil if substring not found in string
# Return index position of substring if found in string
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index(fact, "I") # 0
p custom_index(fact, "h") # 10
p custom_index(fact, "z") # nil
p custom_index(fact, "am") # 2