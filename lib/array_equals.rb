# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  nil_array1 = array1 == nil
  nil_array2 = array2 == nil
 
  if nil_array1 && nil_array2 == true
    return true
  elsif (nil_array1 == false && nil_array2 == true) || (nil_array2 == false && nil_array1 == true)
    return false
  elsif array1 != nil && array2 != nil
    equal_length = array1.length == array2.length
    if equal_length == false
      return false
    elsif equal_length == true
      x = 0
      until x == array1.length
        return false if array1[x] != array2[x]
        x += 1
      end
      return true
    end
  end
end
