# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
# Time complexity = O(n) - it depends on the array length
# Space complexity = O(1) - it doesn't create any new array

def array_equals(array1, array2)
  return true if (array1 == nil && array2 == nil) || (array1 == [] && array2 == [])
  return false if (array1 == nil && array2 != nil) || (array1 != nil && array2 == nil) 
  return false if (array1 != nil && array2 != nil) && (array1.length != array2.length)

  if (array1 != nil && array2 != nil) && (array1.length == array2.length)
    index = 0
    while index < array1.length
      if array1[index] != array2[index]
        return false
      end
      index +=1
    end
    return true  
  end
  return false  
end
 