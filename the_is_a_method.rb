p 1.class # fixnum 
p 3.14.class # float
p 999999999999999999999999.class #big num
p true.class # true class
p false.class # false class
p nil.class # nil class
p [1, 2, 3].class # array
p 'Hello'.class

puts puts

puts 1.is_a?(Bignum) # false
puts 1.is_a?(Fixnum) # true
puts ['a', 'b'].is_a?(Array) # true
puts
arr = 5 # ['a', 'b']
if arr.is_a?(Array)
  arr.each { |e| puts e }
end

puts puts

#-- Basic Object
#--    Object
#
#--    Integer
#-- Fixnum  Bignum

