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

def map_to_double(source_array)
  counter = 0 
  dbl_arr = []
  while counter < source_array.length
  dbl_result = source_array[counter] * 2
  dbl_arr << dbl_result
  counter += 1 
  end
  dbl_arr
end 