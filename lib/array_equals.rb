# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
# 1
def array_equals(array1, array2)
  if array1.nil? && array2.nil?
    return true
  end
  if array1.nil? ^ array2.nil?
    return false
  end
  if array1.length != array2.length
    return false
  end
  array1.length.times do |i|
    if array1[i] != array2[i]
      return false
    end
  end
  return true
end
# 2
def array_equals(array1, array2)
  return array1 == array2
end