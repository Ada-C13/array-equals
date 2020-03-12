# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  elsif array1.class != array2.class
    return false
  elsif array1.empty? && array2.empty?
    return true
  elsif array1.length != array2.length
    return false
  else
    array1.length.times do |i|
      return false unless array1[i] == array2[i]
    end
    return true
  end
end
