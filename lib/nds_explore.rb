$LOAD_PATH.unshift(File.dirname(__FILE__))



require 'directors_database'
# Call the method directors_database to retrieve the NDS

require 'pp'

def pretty_print_nds(nds)
   pp nds 
end

def print_first_directors_movie_titles
 
  nd = directors_database
  row_index = 0
  while row_index < (nd[0][:movies].length) do
      # puts (nd[0][:moivies][row_index][:title])
      puts (nd[0][:movies][row_index][:title])
      row_index += 1
  end
end