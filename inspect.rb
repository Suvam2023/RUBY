class Treasure
  attr_reader :name, :description
  def initialize(aName, aDescription)
    @name = aName
    @description = aDescription
  end
end
t1 = Treasure.new("Sword", "an Elvish weapon forged of gold")
puts t1.inspect
p (t1)

