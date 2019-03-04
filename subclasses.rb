class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end
end

class Manager < Employee
end

class Worker < Employee
end

bob = Manager.new("Bob", 48)
dan = Worker.new("Daniel", 36)

# p bob.class
# p dan.class

# p bob.introduce
# p dan.introduce

# p Manager.ancestors

# puts Manager.superclass
# puts Worker.superclass

# puts Manager < Employee
# puts Worker < Employee
# puts Employee < Worker

puts bob.is_a?(Manager)# true
puts dan.is_a(Worker) # true
puts bob.is_a?(Employee)
puts bob.is_a?(Object)
puts bob.is_a?(Kernel)
puts bob.is_a?(BasicObject)
