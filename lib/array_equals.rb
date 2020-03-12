# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # false if 
    # different length
    # different element value
    # different order
  if (array1 == nil && array2 == nil )|| (array1 == [] && array2 == [])
    return true
  end

  if (array1 == [] || array2 == []) || (array1 == nil || array2 == nil)|| (array1.length != array2.length )
    return false 
  end 

  n = 0
  array1.each do |element|
    if element != array2[n]
      return false
    end
  n += 1
  end

  return true

end
