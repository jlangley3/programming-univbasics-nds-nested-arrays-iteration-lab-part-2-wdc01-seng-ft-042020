def find_min_in_nested_arrays(src)
  src.sort
  find_min_in_nested_arrays = []
  row_index = 0
  while row_index < src.length do
   lowest_temp = src[row_index].min
    
    end
    find_min_in_nested_arrays << lowest_temp
    row_index += 1
  end
  p find_min_in_nested_arrays

  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

