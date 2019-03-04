p 5.class
p 5.class.superclass
p 5.class.superclass.superclass
p 5.class.superclass.superclass.superclass
puts
p 3.14.class
p 3.14.class.superclass
p 3.14.class.superclass.superclass
p 3.14.class.superclass.superclass.superclass
puts
p 5.class.ancestors # [Integer, Numeric, Comparable, Object, Kernel, BasicObject]
p 3.14.class.ancestors
p [1, 2, 3].class.ancestors