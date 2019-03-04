# puts Gadget.superclass
# # puts Gadget.superclass.superclass

# phone = Gadget.new
# laptop = Gadget.new
# microwave = Gadget.new

# # puts phone #<Gadget:0x00000000052d6180>
# # puts laptop #<Gadget:0x00000000052d6130>
# # puts microwave #<Gadget:0x00000000052d60e0>

# puts phone.is_a?(Gadget)
# puts phone.is_a?(Object)
# puts phone.is_a?(BasicObject)

# puts

# # puts phone.methods.sort
# puts phone.nil?

# puts phone.respond_to?(:class) # true
# puts phone.respond_to?(:methods) # true
# puts phone.respond_to?(:is_a?) # true
# puts phone.respond_to?(:respond_to?) # true
# puts phone.respond_to?(:length) # false

#################################################

# shiny = Gadget.new
# flashy = Gadget.new

# # p shiny.object_id # 43639880
# # p flashy.object_id # 43639860

# glossy = shiny # points shiny to glossy 
# p glossy.object_id == shiny.object_id # true

###################################################
# p phone.inspect
# p phone.instance_variables

# laptop = Gadget.new
# p laptop.inspect
# p laptop.instance_variables


# puts phone.info
# puts laptop.info
# puts phone.respond_to?(:to_s)
# puts phone.to_s
  # def info
  #   "Gadget #{@production_number} has the username #{@username}"
  # end


# laptop = Gadget.new

# p phone.to_s
# p laptop.to_s
####################################################
# p phone.username
# phone.username='RubyMan'
# p phone.username
# p phone.production_number
# p phone.password='bestpasswordever'
###################################################
#   # getter method
#   def username
#     @username
#   end
#   # setter method

#   def username=(new_username)
#     @username = new_username
#   end

#   # getter method
#   def production_number
#     @production_number
#   end

#   def production_number=(production_number)
#     @production_number = production_number
#   end

#   # setter methods

#   def password=(new_password)
#     @password = new_password
#   end
###################################################
# phone = Gadget.new
# p phone.username
# phone.username = 'JohnDoe'
# p phone.username
# p phone.production_number
# phone.password = 'blahblah'
# #################################################

class Gadget

  attr_accessor :username # read and write
  attr_reader :production_number # read only
  attr_writer :password # write only

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end



  def to_s
    "Gadget #{@production_number} has the username #{@username}.
    It is made from the #{self.class} class and it has the ID #{self.object_id}"
  end
end

g1 = Gadget.new('rubyfan102', 'programming123')
p g1.username
p g1.production_number
g1.password ='blahblah'
g1.username = 'anothergreatname'
p g1.username

g2 = Gadget.new('misterprogrammer', 'bestpassever')
g2.username = 'Mrs.Programmer'
p g2.username

g3 = Gadget.new('sportsfan100', 'topsecret')
g3.password= 'besttopsecret'
p g3.production_number