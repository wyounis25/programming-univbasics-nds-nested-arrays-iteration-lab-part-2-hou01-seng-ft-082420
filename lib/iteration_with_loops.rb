def find_min_in_nested_arrays(src)
  
  outer_results = []
  row_index = 0 
  
  while row_index < src.count do 
    element = 0 
    low = 1000
    while element < src[row_index].count do 
      if src[row_index][element] < low 
        low = src[row_index][element] 
      end 
      element += 1 
    end 
    outer_results << low 
    row_index += 1 
end
outer_results
end 