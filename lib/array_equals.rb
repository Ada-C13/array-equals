# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil 
    return true 
  end 

  if array1 == nil || array2 == nil 
    return false 
  end 
  
  first_length = 0
  sec_length = 0 
  i = 0 
  while array1[first_length] != nil 
    first_length += 1 
  end 

  while array2[sec_length] != nil 
    sec_length += 1 
  end 

  if first_length != sec_length 
    return false 
  end 

  while i < first_length do
    if array1[i] == array2[i]
    else 
      return false 
    end 

    i += 1 
  end

  return true 
  
end



#second option 
# def array_equals(array1, array2)
#   if array1 == nil && array2 == nil 
#     return true 
#   end 

#   if array1 == nil || array2 == nil 
#     return false 
#   end 

#   i = 0
#   while array1[i] != nil
#      if array2[i] == nil || array1[i] != array2[i]
#         return false 
#      end
#     i += 1  
#   end
#   if array2[i] != nil 
#     return false
#   end

#   return true
# end
