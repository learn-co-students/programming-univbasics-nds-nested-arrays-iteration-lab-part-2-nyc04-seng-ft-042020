def find_min_in_nested_arrays(src)
  new_array = []
  row_index = 0 
  while row_index < src.count do 
    min_val = 0
    element_index = 0 
    
    while element_index < src[row_index].count do 
      if min_val == 0 || src[row_index][element_index] < min_val
      min_val = src[row_index][element_index]
      end
      element_index += 1
    end
    new_array << min_val
    row_index += 1
  end 
  new_array
end

  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays