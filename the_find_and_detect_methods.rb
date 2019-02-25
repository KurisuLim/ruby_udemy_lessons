words = ['dictionary', 'refrigerator', 'platpus', 'microwave']

p words.select { |word| word.length > 8 } # "dictionary", "refrigerator", "microwave"]
p words.find { |word| word.length > 8 }  # dictionary, it returns the first 8 characters of the word
p words.detect { |word| word.length > 8 } # detect method is the same thign as find

puts puts

lottery = [4, 8, 15, 16, 23, 42]

result = lottery.find do |number|
  number.odd?
end

p result # returns 15 which is the first value of true
# detect is the same

puts puts
# [42, 23, 16, 15, 8, 4]
p lottery.reverse.find { |num| num.odd? } #return 23