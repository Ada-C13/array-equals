# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # null checks
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil && array2 != nil
    return false
  elsif array2 == nil && array1 != nil
    return false
  end

  # make sure arrays are the same length
  if array1.length() != array2.length()
    return false
  end

  i = 0
   # for each index
  while i < array1.length
    # check that the elements of each array are equal
    if array1[i] != array2[i]
      return false
    end

    i += 1
  end
  return true
end
