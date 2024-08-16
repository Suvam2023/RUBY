class Thing
  attr_reader :description
  attr_writer :description
  def initialize(aDescription)
    @description = aDescription
  end
  def description
    @description
  end
  def description=(aDescription)
    @description = aDescription
  end
end
t = Thing.new("a bit faded and worn around the edges")
puts t.description 
t.description = "new"
puts t.description

