def square_array(array)
   counter=0
   new_array=[]
   while counter < array.length
     new_array.push(array[counter]**2).to_s
     counter +=1
  end
  new_array
end
