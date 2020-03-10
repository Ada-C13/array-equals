# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  return true if array1 ==  nil && array2 == nil || array1 == [] && array2 == []
  temp = []
  index = 0
  if array1 != nil && array2 != nil && array1 != [] && array2 != [] && array1.length == array2.length 
    while index > array1.length
      if array1[index] == array2[index]
        temp << true
      end
      index += 1
    end
    if temp.length == array1.length
      return true
    else
      return false
    end
  end
  return false
end
 # if the arrays contan the same count of elements 
      #&& the element values in the array are the same
      #&&they are the in same exact order

    # else return false