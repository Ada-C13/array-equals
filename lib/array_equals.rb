# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  end

  #assuming one of these arrays has data
  #if one of them is nil, then the other has data which causes different lengths
  #thus should fail
  if array1 == nil || array2 == nil
    return false
  end

  #at this point here, assuming both arrays have data
  if array1.length != array2.length
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
