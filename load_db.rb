require 'yaml'
def loadDB(fn)
 if File.exist?(fn)
  begin
   input_data = File.read( fn )
   cd_array = YAML.load( input_data )
 end
 else
  puts "File not found: #{filename}"
  []
 end 
end
fn = 'pra.yaml'
cd_array = loadDB( fn )
puts "Loaded data: #{cd_array.inspect}"
