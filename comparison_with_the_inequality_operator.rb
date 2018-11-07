p 10 != 5 #returns true
p 10 != 10 #returns false

p "Hello" != "Good Bye" #return true
p "Hello" != "Hello" # return false
p "Chris" != "chris"# return true due to case sensitive

p "Hello".downcase != "hello".downcase # return false because all now are lower case

p "123" != 123 # returns true because one is string and one is integer