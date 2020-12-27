def square_array(array)
  counter = 0
  new_array = Array.new
  
  while array[counter] do
  new_array.push((array[counter])**2)
  counter += 1
  end
  new_array
end