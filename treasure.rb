class Treasure
 def initialize( aName, aDescription )
  @name = aName
  @description = aDescription
 end
 def name
  @name
 end
 def description
  @description
 end
end
my_treasure = Treasure.new("Golden Crown", "A crown made of gold")
puts my_treasure.name         
puts my_treasure.description  

