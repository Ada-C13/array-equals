# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  unless array1.length == array2.length
    return false 
  end 

  if array1 != nil && array2 != nil 
    index_num = array1.length
    i = 0 
    k = 0 

    index_num.times do |i|
      if array1[i] == array2[i]
        k +=1 
      end 
      i += 1
    end 

    if k == index_num
      return true 
    end  

  elsif array1 == nil && array2 == nil
    return true 
  end 
 
  
  

  raise NotImplementedError
end
