# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

# passes
# def array_equals(array1, array2)
#   if array1 == array2
#   return true
#   else
#   return false
# end
# end

def array_equals(array1, array2)
  # checkings to see if both array and nil are both equal to nil

  if array1 == nil && array2 == nil
    # return true if both are nil
    return true
  elsif array1 == nil || array2 == nil
    # return false if both are nil
    return false
  end

  # if lengths are not equal that arrays are not equal
  if array1.length != array2.length
    return false
  end

  # i reps an counter in an array
  # i set to zero
  # if array length is more than i
  i = 0
  # while zero is less than array 1 length
  while i < array1.length
    # the first index are not equal then we know the
    #arrays are equal and return false

    if p array1[i] != array2[i]
      return false
    end
    i += 1
  end
  # the they are not false count match each element to we reach zero.
  return true
end
