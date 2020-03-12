require 'pp'
require 'pry'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  #binding.pry
  pp nds
end

def print_first_directors_movie_titles
   
  # first_array
  row_index = 0
  movies = directors_database[0][:movies]
    while row_index < movies.length do
      #binding.pry
      puts movies[row_index][:title]
      row_index += 1
    end
  # while row_index < directors_database.length do
    
  #   #first Hash
  #   column_index = 0
  #   column_len = directors_database[row_index].length
  #   while column_index < column_len do
      
  #     #inner Array
  #     inner_len = directors_database[row_index][:movies].length
  #     inner_index = 0
  #     while inner_index < inner_len do
        
  #       #inner Hash
  #       inner_inner_len = directors_database[row_index][:movies][inner_index].length
  #       inner_inner_index = 0
  #       while inner_inner_index < inner_inner_len do
  #         title_name = directors_database[row_index][:movies][inner_index][:title]
  #         puts "#{title_name}\n"
  #         inner_inner_index += 1
  #       end
        
  #       inner_index += 1
  #     end
 
  #     column_index += 1
  #   end
 
  #   row_index += 1
  # end
  
end
#pretty_print_nds(directors_database)