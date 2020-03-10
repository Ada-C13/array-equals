# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(arr1, arr2)

  if arr1 == nil && arr2 == nil
    return true
  end 
  if arr1 == nil || arr2 == nil
    return false
  end 

  count = 0
  not_equal = 0 
  while arr1[count] != nil || arr2[count] != nil
    if arr1[count] != arr2[count]
      puts arr1[count]
      puts arr2[count]
      not_equal += 1
    end 
    count +=1

    
  end 
  
  return not_equal < 1
 
end

