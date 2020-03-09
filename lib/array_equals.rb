# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  count1 = (array1 == nil) ? 0 : array1.length
  count2 = (array2 == nil) ? 0 : array2.length
  return false if count1 != count2
  count1.times do |i|
    array1[i] == array2[i] ? next : (return false)
  end
  return true
end
