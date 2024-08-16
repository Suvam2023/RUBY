class Thing
  attr_accessor :name, :description
  
  def initialize(aName, aDescription)
    @name = aName
    @description = aDescription
  end
end

class Treasure < Thing
  attr_accessor :value
  
  def initialize(aName, aDescription, aValue)
    super(aName, aDescription)
    @value = aValue
  end
end

t = Treasure.new("Golden Crown", "A crown made of pure gold", 1000000)
puts t.name         
puts t.description  
puts t.value         
t.name = "Silver Crown"
t.description = "A crown made of silver"
t.value = 500000
puts t.name       
puts t.description  
puts t.value     

