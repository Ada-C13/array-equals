# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order


def array_equals(array1, array2)
  # if the value nil is passed as an argument 
  # this step converts nil into an array: [nil]
  # then .length is a valid method
  array1 = array1.to_a
  array2 = array2.to_a
  if (array1.length != array2.length) 
    return false
  end
 
  i = 0
  while i < array1.length
    if array1[i] != array2[i]
       return false
    end
    i += 1
  end
  return true
end
