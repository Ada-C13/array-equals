# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)

  if array1 == nil || array2 == nil
    return (array1 == nil && array2 == nil) ? true : false
  end

  return false if array1.length != array2.length
  
  i = 0
  while i < array1.length
    unless array1[i] == array2[i]
      return false
    end
    i += 1
  end

  return true
end
