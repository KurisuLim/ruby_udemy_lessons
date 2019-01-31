# modify or mutates the object it include ! symbol

word = 'hello'
puts word.capitalize # modifies temporary
puts word # still lower case
put puts

# permanent modify
word = 'hello'
word = word.capitalize
puts word # Hello
word.capitalize! # bang method, overrides what you have
puts word #Hello

puts puts
# upcase
word ='hi'
word.upcase!
puts word

word.downcase!
puts word

word.reverse!
puts word

# swapcase method
word.swapcase!
puts word