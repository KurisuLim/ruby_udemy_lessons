class Product
  @@product_counter = 0

  def self.counter
    @@product_counter
  end

  def initialize
    @@product_counter += 1
  end
end

class Widget < Product
  @@widget_counter = 0

  def self.counter
    @@widget_counter
  end

  def initialize
    super
    @@widget_counter += 1
  end
end

class Thingamajic < Product
  @@thingmajig_counter = 0

  def self.counter
    @@thingmajig_counter
  end

  def initialize
    super
    thingmajig_counter +=1
  end
end

a = Widget.new
b = Widget.new

puts Widget.counter
puts Product.counter

c = Thingamajic.new
d = Thingamajic.new
e = Thingamajic.new

puts Widget.counter
puts Product.counter