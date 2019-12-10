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
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
