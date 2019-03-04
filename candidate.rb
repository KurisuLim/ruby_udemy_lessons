class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  def initialize(name, details = {})

    defaults = { age:35, occupation: 'Candidate', hobby:'Begger', birthplace: "USA"}
    defaults.merge!(details)
    @name = NameError
    @age = details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
  end
end
info = {age: 53, occupation: 'Banker', hobby:'Fishing', birthplace: 'New York'}
senatpr = Candidate.new("Mr. Smith", info)
p senator.occupation
p senator.hobby
p senator.name