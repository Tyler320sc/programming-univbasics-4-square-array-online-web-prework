def square_array(array)
  new_array = []
  counter = 0
  while counter < array.length do
    puts array[counter]
      #array[counter] ** 2
      counter += 1
  end
  array[counter] ** 2 << new_array
end










#square_array(array)





# << shovel operator, .flatten(used with <<), .concat(),