sentence = 'Thhe     aardvark jumped    over the fence!' 
# puts sentence.squeeze # The ardvark jumped over the fence!
# puts sentence.squeeze('a') # Thhe ardvark jumped    over the fence!
# puts sentence.squeeze(' ') # Thhe aardvark jumped over the fence!
# sentence.squeeze!(' h')
# p sentence

def custom_squeeze(string)
  final = ''
  chars = string.split('') # string chars
  chars.each_with_index do |char, index|
    char == chars[index + 1] ? next : final << char
  end
  final
end
p custom_squeeze(sentence) == sentence.squeeze # true