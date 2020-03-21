def map_to_negativize(source_array)
  counter = 0
  neg_arr = []
  while counter < source_array.length
  neg_result = source_array[counter] * -1
  neg_arr << neg_result
  counter += 1 
  end 
  neg_arr
end 
  
def map_to_no_change(source_array)
  counter = 0
  new_arr = []
  while counter < source_array.length
  new_result = source_array[counter] * 1
  new_arr << new_result
  counter += 1
  end  
  new_arr
end 
map_to_no_change(arr)