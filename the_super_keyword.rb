# super without parentheses
# super with parentheses but no arguments
# super with parentheses and with these arguments

class Car
  attr_reader :maker
  def initialize(maker)
    @maker = maker
  end

  def drive
    "Room! Room!"
  end
end

class Firetruck < Car
  def intialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end
  def drive(speed)
    super() + " Beep! Beep! I'm driving at #{speed} miles per hour."
  end
end

ft = Firetruck.new("Ford", 4)
p ft.maker
p ft.drive(10)
