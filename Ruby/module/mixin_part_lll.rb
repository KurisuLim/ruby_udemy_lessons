=begin
ruby-doc.org/core-2.3.4/Enumerable.html
=end

class ConvenienceStore
  include Enumerable
  attr_reader :snacks
  def initialize
    @snacks = []
  end

  def add_snacks(snack)
    snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end
end

bodega = ConvenienceStore.new
bodega.add_snacks("Wasabi")
bodega.add_snacks("Dorritos")
bodega.add_snacks("Jolly Ranchers")
bodega.add_snacks("Slim Jims")
p bodega.snacks
bodega.each { |snack| puts "#{snack} is delicious"}

p bodega.any? { |snack| snack.length > 3}
p bodega.all? { |snack| snack.length > 20}
p bodega.map { |snack| snack.upcase}
p bodega.snacks
p bodega.select { |snack| snack.downcase.include?("j")}
p bodega.reject { |snack| snack.upcase.include?("J")}
p bodega.sort
p bodega.first