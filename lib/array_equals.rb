# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  # if either arrays are nil
  if array1 == nil || array2 == nil
    if array1 == nil && array2 == nil
      return true
    else
      return false
    end
  # if either arrays are empty
  elsif array1 == [] || array2 == []
    if array1 == [] && array2 == []
      return true
    else
      return false
    end
  # if arrays are not the same length
  elsif array1.length != array2.length
    return false
  # if values at indices are not equal
  elsif
    array1.length.times do |i|
      return false if array1[i] != array2[i]
    end

    return true
  end
end