$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  new_hash = {}
 dir_index = 0
  while dir_index < directors_database.length do 
  dir_total= 0
  movies = directors_database[dir_index][:movies]
  i = 0
  while i < movies.length do
    ww_gross = movies[i][:worldwide_gross]
    dir_total += ww_gross
    i+=1
  end
  new_hash[:directors_database[dir]] = dir_total
  dir +=1
end
new_hash
end
