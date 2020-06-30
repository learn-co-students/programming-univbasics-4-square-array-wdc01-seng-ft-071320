# def square_array(numbers)
# #   # your code here
# new_numbers = []
# end 	  numbers.each do |num|
#     new_numbers << (num ** 2)
#   end
#   return new_numbers
# end

def square_array(array)
  squared = []
count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end


