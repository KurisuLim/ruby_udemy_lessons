class Bicycle
  @@maker = "BikeTech" # class variable
  @@count = 0

  def self.description # self only available to this class
    "Hi there, I'm the blueprint for Bicycles! Use me to create a bicyle object."
  end

  def self.count
    @@count
  end

  def maker
    @@maker
  end

  def initialize
    @@count += 1
  end
end

p Bicycle.description
p Bicycle.count

a = Bicycle.new
p a.maker

a = Bicylce.new
b = Bicycle.new
c = Bicycle.new

p Bicycle.count

d = Bicycle.new

p Bicycle.count