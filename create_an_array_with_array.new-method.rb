# p [1,2,3].class
# p ['hello', 'world'].class

p Array.new(1) # nil
p Array.new(5) # nil nil nil nil nil
p Array.new(10, nil) # 10 nils
p Array.new(10, true) # 10 true