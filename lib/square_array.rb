def square_array(array)
  counter = 0
  array = [1,2,3]
   new_numbers = []
  
  while counter < array.size do
 new_numbers.push(array[counter]**2)
 counter += 1
end

end