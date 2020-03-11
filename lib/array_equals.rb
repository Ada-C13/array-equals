# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
# This check needs to be done before or
if array1 == nil && array2 == nil 
  return true
end

if array1 == nil || array2  == nil
  return false
end

if array1.length != array2.length
  return false
end

counter = 0
while counter < array1.length
  unless array1[counter] == array2[counter]
    return false
  end
  counter += 1
end
return true
end
