puts "Enter a day of the week:"
print "?- "
aDay = gets.chomp
if aDay == 'Saturday' or aDay == 'Sunday'
  daytype = 'weekend'
else
  daytype = 'weekday'
end
puts "The day you entered is a #{daytype}."
