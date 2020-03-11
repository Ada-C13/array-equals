# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if (array1 == nil && array2 == nil ) || (array1 == [] && array2 == [])
    return true
  elsif
    (array1 == nil && array2 != nil ) || (array1 != nil && array2 == nil) #I felt like these conditionals could have been shortened but didn't know how. would appreciate feedback! 
    return false
  else
    index = 0
    if array1.size != array2.size
      return false
    else
      array1.each do |item|
        if item != array2[index]
          return false 
        else 
          index +=1
        end
      end
    end
  end
  return true
end
