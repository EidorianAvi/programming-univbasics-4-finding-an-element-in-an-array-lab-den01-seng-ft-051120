# def find_element_index(array, value_to_find)
#   count = 0 
#   while count < array.length do 
#     if array[count] == value_to_find
#       return  count
#     end 
#     count += 1 
#   end 
# end

def find_element_index(array, value_to_find)
  index = 0 
  while index < array.length do 
    if array[index] == value_to_find
      return 
      index += 1
    end
  end
end

