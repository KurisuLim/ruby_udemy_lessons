phrase = "The Ruby programming Language is amazing and awe-inspiring."
tel = "619-555-2233"
puts phrase =~ /./ # 0
p phrase.scan(/./)
# ["T", "h", "e", " ", "R", "u", "b", "y", " ", "p", "r", "o", "g", "r", "a", "m", "m", "i", "n", "g", " ", "L", "a", "n", "g", "u", "a", "g", "e", "
#", "i", "s", " ", "a", "m", "a", "z", "i", "n", "g", " ", "a", "n", "d", " ", "a", "w", "e", "-", "i", "n", "s", "p", "i", "r", "i", "n", "g", "."]
puts 
puts phrase.scan(/.am/) # returns ram am
puts phrase.scan(/.ing/) # returns ming, zing and ring
puts phrase.scan(/a.e/) # age and awe # it can in between two characters
puts  phrase.scan(/.ng/) # ing, ang, ing and ing
puts  phrase.scan(/Rub./) # Ruby
p tel.scan(/\d.\d.\d/) # ["619-5", "5-223"]