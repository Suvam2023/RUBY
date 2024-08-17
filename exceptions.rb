begin
  puts 'begin'
  puts 3/0
rescue
  puts 'error catched'
else
  puts 'looks good'
ensure
  puts 'always run irrespective of above'
end  
