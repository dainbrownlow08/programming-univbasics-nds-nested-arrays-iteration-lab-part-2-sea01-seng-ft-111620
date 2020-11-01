def find_min_in_nested_arrays(src)
  min_array = []
  row_index = 0
  
  while row_index < src.count do
    column_index = 0
    min_value = src[row_index][column_index]
    while column_index < src[row_index].count do
      if min_value > src[row_index][column_index]
        min_value = src[row_index][column_index]
      else 
        min_value = min_value
      end
      column_index += 1
    end
    min_array << min_value
    row_index += 1
  end
  min_array
end