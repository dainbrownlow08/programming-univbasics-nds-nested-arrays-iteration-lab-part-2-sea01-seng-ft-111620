def find_min_in_nested_arrays(src)
  min_array = []
  row_index = 0
  
  while row_index < src.count do
    min_value = 0
    column_index = 0
    while column_index < src[row_index].count do
      if src[row_index][column_index] > min_value
        min_value = src[row_index][column_index]
      end
      column_index += 1
    end
    min_array << min_value
    min_value = 0
    row_index += 1
  end
  min_array
end