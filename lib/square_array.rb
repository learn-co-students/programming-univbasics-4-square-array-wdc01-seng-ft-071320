def square_array(array)
  count = 0 
  new_array = []
  while count < array.length do
    num = array[count]
    new_array.push(num**2)
    count += 1 
  end
  new_array
end