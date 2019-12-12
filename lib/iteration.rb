def join_ingredients(src)
  new_array = []
   src.each do |index| 
     new_array << "I love #{index[0]} and #{index[1]} on my pizza" 
    end
  new_array
end

def find_greater_pair(src)
  new_array = []
  src.collect do |inner_element| 
    new_array << inner_element.max
  end
  new_array
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
 total = 0 
 row_index = 0
 src.each do |inner_element|
   counter = 0 
   src.each { |row_index| counter += 1}
   if counter % 2 == 0
     total = row_index
end
total
end
end
