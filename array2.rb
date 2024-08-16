def hello
  return "hello world"
end
x = [1+2, hello, `dir`]
puts(x[0])
puts(x[1]) 
puts(x[2]) 
