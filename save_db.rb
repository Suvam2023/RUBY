require 'yaml'
def saveDB(fn, cd_array)
 File.open( fn, 'w' ) {
  |f|
  f.write(cd_array.to_yaml)
 }
end
fn = 'pra.yaml'
cd_array = ['example', 'data']
saveDB(fn, cd_array) 
