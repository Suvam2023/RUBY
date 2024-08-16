puts("Enter a day of the week:")
puts("?-")
aDay = gets.chomp
unless aDay == 'Saturday' or aDay == 'Sunday'
 daytype = 'weekday'
else
 daytype = 'weekend'
end
puts("The day you entered is #{daytype}.")
