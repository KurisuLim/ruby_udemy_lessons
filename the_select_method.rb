grades = [80, 95, 13, 76, 28, 39]

matches = grades.select do |number|
  # must evaluate a boolean
  number >= 75
end

p matches # new array with the numbers of [80, 95, 76]

matches = grades.select do |number|
  # must evaluate a boolean
  number.even?
end

p matches # [80, 76, 28]

words = ['level', 'selfless', 'racecar', 'dinosaur']

palindromes = words.select { |word| word == word.reverse }
p palindromes # [ level, racecar ]