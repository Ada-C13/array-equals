# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  return true if array1 == nil && array2 == nil
  return false if array1 == nil || array2 == nil
 

  if array1.length == array2.length 
    array1.each_with_index do |elem, i|
      if elem != array2[i]
        return false
      end
    end 
  return true 
  else 
    return false
  end
end
