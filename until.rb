i = 10
until i == 10 do puts(i) end# never executes

until i == 10
puts(i)
i += 1
end                         # never executes

puts(i) until i == 10       # never executes

begin
 puts(i)
end until i == 10           # executes once
