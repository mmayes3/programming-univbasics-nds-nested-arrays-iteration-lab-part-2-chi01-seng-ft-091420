def find_min_in_nested_arrays(src)
  row = 0
  new_array = []
  while row < src.count do
    element_v = 0
    lowest_value = src[row][0]
    while element_v < src[row].count do 
      
      if src[row][element_v] < lowest_value
        lowest_value = src[row][element_v]
      end
      element_v += 1
      
    end
    row +=1
    new_array << lowest_value
  end
  return new_array
end
array_2 = [[1,2,3], [5,1,3],[4,3,0]]
puts find_min_in_nested_arrays(array_2)
