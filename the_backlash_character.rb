paragraph = "This is my essay. I deserve an A. I rank it a 5 out of 5."

p paragraph.scan(/\./) # literal dot [".", ".", "."]
p paragraph.scan(/\d/) #  ["5", "5"]
p paragraph.scan(/\D/) # Return non digit
p paragraph.scan(/\s/) # return whitespace character
puts paragraph.scan(/\s+/).length # 15
puts paragraph.scan(/\S/) # return all caharcters not white space included