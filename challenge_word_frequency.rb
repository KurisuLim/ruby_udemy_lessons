sentence = 'Once upon a time in a land far far away'

def word_count(string)
  # Return a hash wher the keys will represent
  # the words in the string and the values will
  # represent how many times that key occurs
  words = string.split(' ')
  count = Hash.new(0)

  words.each do |word|
    count[word] += 1
  end
  count
end

p word_count(sentence)
# {"Once"=>1, "upon"=>1, "a"=>2, "time"=>1, "in"=>1, "land"=>1, "far"=>2, "away"=>1}