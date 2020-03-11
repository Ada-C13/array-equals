def array_equals(array1, array2)
    
  if array1.nil? && array2.nil?
      return true
    elsif array1.nil? || array2.nil?
      return false
    else
      differences = 0
      index = 0

      if array1.length > array2.length
        array_length = array1.length
      else
        array_length = array2.length
      end

      array_length.times do ||
        if array1[index] != array2[index]
          differences += 1 
          index += 1
        else
          index += 1
        end
      end
    end

  if differences > 0
    return false
  else
    return true
  end
end
