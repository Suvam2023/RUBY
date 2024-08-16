class MyClass
 include MyModule
 def sayHi
  puts( greet )
 end
 def sayHiAgain
  puts( MyModule.greet )
 end
end
ob = MyClass.new
ob.sayHi
ob.sayHiAgain
puts(ob.greet)
