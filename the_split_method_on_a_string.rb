sentence = 'Hi, my name is Chris. There are spaces here!'

p sentence.split # ["Hi,", "my", "name", "is", "Chris.", "There", "are", "spaces", "here!"]
p sentence.split(".") # ["Hi, my name is Chris", " There are spaces here!"]
p sentence.split('m') # ["Hi, ", "y na", "e is Chris. There are spaces here!"]
words = sentence.split(' ')

words.each{ |word| puts word.length }