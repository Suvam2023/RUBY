input = ""

while input != 'q'
  puts ("Enter a number between 1 and 1000 (or 'q' to quit)")
  print ("?- ")
  input = gets().chomp()
  
  if input == 'q'
    puts ("Bye")
  elsif input.to_i > 800
    puts ("That's a high rate of pay!")
  elsif input.to_i <= 800 && input.to_i > 0
    puts ("We can afford that")
  end
end

