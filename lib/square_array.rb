def square_array(array)
  # your code here
  # i=0
  # while i<array.length do
  #   array[i] = array[i]**2
  #   i+=1
  # end
  # array

  array.length.times do |i|
    array[i] = array[i]**2
  end
  array
end
