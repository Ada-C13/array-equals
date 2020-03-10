# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array_1, array_2)
  # Handle nil cases
  if array_1 == nil && array_2 == nil
    return true
  elsif array_1 == nil || array_2 == nil
    return false 
  end 

  # Count 'em 
  length_1 = 0
  length_2 = 0
  until array_1[length_1] == nil
    length_1 += 1
  end 
  until array_2[length_2] == nil
    length_2 += 1
  end 

  # Check equal lengths
  if length_1 != length_2 
    return false
  end 

  # Compare values 
  k = 0
  until k == length_1
    if array_1[k] != array_2[k]
      return false
    end 
    k += 1 
  end 
  return true 
end 