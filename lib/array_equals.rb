require 'pry'

# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  return true if array1.nil? && array2.nil?
  return false if array1.nil? && !array2.nil? ||
                 !array1.nil? && array2.nil? ||
                  array1.length != array2.length
  
  array_length = array1.length || array2.length

  until array_length == 0
    return false if array1[array_length] != array2[array_length]
    array_length -= 1 
  end

  return true
end
