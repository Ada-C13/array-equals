# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # raise NotImplementedError
  if !(array1.nil?) && !(array2.nil?)
    difference_count = 0
    if array1.length == array2.length
      array1.length.times do |i|
        difference_count += 1 if array1[i] != array2[i]
      end
      if difference_count != 0 
        return false
      end
    else
      return false
    end
  elsif array1.nil? && !(array2.nil?)
    return false
  elsif array2.nil? && !(array1.nil?)
    return false
  end

  return true
end

