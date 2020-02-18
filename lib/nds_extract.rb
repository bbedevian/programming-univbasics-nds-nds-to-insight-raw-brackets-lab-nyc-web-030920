$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
director_total = 0 
  ww_gross = directors_database[0][:worldwide_gross]
  index = 0
  while index < movies.length do
    dir_gross = ww_gross[index][:worldwide_gross]
    index +=1
return director_total
  nil
end
