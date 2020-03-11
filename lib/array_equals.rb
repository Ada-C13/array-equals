# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)  
  if array1 == nil && array2 == nil
    return true
  elsif (array1 == nil && array2 != nil) || (array2 == nil && array1 != nil) || (array1.length != array2.length)
    return false 
  end
  
  return comparison(array1, array2)
  return true
end

def comparison(array1, array2)
  length = array1.length
  comparison = []
  i = 0
  
  length.times do 
    comparison << (array1[i] == array2[i])  
    i += 1
  end

  comparison.include?(false) == false
end