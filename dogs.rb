class Dog
 def set_name( aName )
  @myname = aName
 end
 def get_name
  return @myname
 end
end
mydog = Dog.new
yourdog = Dog.new
mydog.set_name( 'Fido' )
yourdog.set_name( 'Bonzo' )
puts mydog.get_name
puts yourdog.get_name

