def find_min_in_nested_arrays(src)
  find_min_in_nested_arrays = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    
    while element_index < src[row_index].count do
       next_temp = row_index += 1   
       if src[row_index][element_index].count < src[next_temp][element_index].count
      lowest_temp = src[row_index][element_index]
    end

      element_index += 1
    end
    find_min_in_nested_arrays << lowest_temp
    row_index += 1
  end
end
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

