x = 100
while (x < 100) do puts('x < 100') end #it never runs
puts('x < 100') while (x < 100) #it never runs
begin puts('x < 100') end while (x < 100) #it runs once
