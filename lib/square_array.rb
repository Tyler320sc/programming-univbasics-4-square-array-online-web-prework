def square_array(array)
  new_array = []
  counter = 0
  while counter < array.length do
    puts array[counter]
      #array[counter] ** 2
      counter += 1
  end
  new_array << array[counter] ** 2 
end








def square_array(array)
  new_array = []
  counter = 0
  while counter < array.length do
    puts array[counter]
      new_array << array[counter] ** 2 
      counter += 1
  end
end







# << shovel operator, .flatten(used with <<), .concat(),