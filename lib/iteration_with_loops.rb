def find_min_in_nested_arrays(src)
  find_min_in_nested_arrays = []
  row_index = 0
  while row_index < src.length do
    element_index = 0
    next_temp = 1
    while element_index < src[row_index].length do
         if next_temp < src[row_index].length
       if src[row_index][element_index] < src[row_index][next_temp]
      lowest_temp = src[row_index][element_index]
    end
end
      element_index += 1
      next_temp += 1
    end
    find_min_in_nested_arrays << lowest_temp
    row_index += 1
  end
  p find_min_in_nested_arrays
end
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

