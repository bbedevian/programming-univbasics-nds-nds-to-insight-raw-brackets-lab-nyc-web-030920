$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  new_hash = {}
  dir_total= 0
  dir = 0
  movies = directors_database[dir][:movies]
  i = 0
  while i < movies.length do
    ww_gross = movies[i][:worldwide_gross]
    dir_total += ww_gross
    i+=1
  end
  new_hash[:directors_database[dir]] = dir_total
  dir +=1
  nil
end
