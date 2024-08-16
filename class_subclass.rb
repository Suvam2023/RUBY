class Thing
  def initialize(aName, aDescription)
    @name = aName
    @description = aDescription
  end
  def get_name
    @name
  end

  def set_name(aName)
    @name = aName
  end
  def get_description
    @description
  end

  def set_description(aDescription)
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
puts t.get_name         
puts t.get_description  
puts t.value         
t.set_name("Silver Crown")
t.set_description("A crown made of silver")
t.value = 500000
puts t.get_name       
puts t.get_description  
puts t.value           


