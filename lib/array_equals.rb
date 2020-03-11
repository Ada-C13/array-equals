# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_length(array)
  if array == nil
    return array
  else
    length = 0
    while (array[length] != nil)
      length += 1
    end
    return length
  end
end

def array_equals(array1, array2)
  # raise NotImplementedError
  if array1 == nil && array2 == nil
    return true
  end

  array1_length = array_length(array1)
  array2_length = array_length(array2)
  
  if array1_length == array2_length
    for i in (0...array1_length)
      if array1[i] != array2[i]
        return false
      end
    end
    return true
  else
    return false
  end
end