$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  new_hash = {}
 dir_index = 0
  while dir_index < nds.length do 
  dir_name = nds[dir_index][:name]
  dir_total = 0
  i = 0
  while i < nds[director_index][:movies].length do
    ww_gross = movies[i][:worldwide_gross]
    dir_total += ww_gross
    i+=1
  end
  new_hash[:nds[dir_index]] = dir_total
  dir +=1
end
new_hash
end
