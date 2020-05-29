






def square_array(array)
  new_numbers = []
  count = 0
  while count < array.size do
    new_numbers.push(array[count] ** 2)
  count += 1
end
new_numbers
end