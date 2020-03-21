def map_to_negativize(source_array)def map_to_negativize(source_array)
  counter = 0
  neg_arr = []
  while counter < source_array.length
  neg_result = source_array[counter] * -1
  neg_arr << neg_result
  counter += 1 
  end 
  neg_arr
end 
  