$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  dir_total= 0
  dir = 0
  movies = directors_database[dir][:movies]
  i = 0
  while i < movies.length do
    ww_gross = movies[i][:worldwide_gross]
    
  nil
end
