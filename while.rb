$hours_asleep = 0
def tired
  if $hours_asleep >= 8
    $hours_asleep = 0
    return false
  else
    $hours_asleep += 1
    return true
  end
end
while tired 
  puts "Still tired, slept for #{$hours_asleep} hours."
end

puts "Fully rested after sleeping for 8 hours!"


