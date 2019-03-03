def longest_word(sentence)
  arr = sentence.split(' ').reverse
  p arr
  longest = nil
  p longest
  arr.each do |word|
    longest ||= word
    longest = word if word.length > longest.length
  end
  longest
end

p longest_word('Bobby loves big scary kangaroos')