require 'time'
mytimevar = Time.parse("09:35:30 +5:00")
puts mytimevar
puts mytimevar.hour
puts mytimevar.min
puts mytimevar.sec
puts Time.now
puts mytimevar.strftime('%H %M %S')
