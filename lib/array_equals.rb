# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  return true if array1 == array2
  return false if array1 == nil || array2 == nil || array1.length != array2.length
  
  i = 0
  while i <= array1.length 
    return false if array1[i] != array2[i]
    i += 1
  end
  return true 
  # raise NotImplementedError
end
