def array_equals(array1, array2)

if array1 == nil && array2 == nil
  return true
end 

if array1 == nil || array2 == nil 
  return false
end 

unless array1.length == array2.length
  return false 
end 

  array1.each_with_index do |e, i|
    if e != array2[i]
      return false
    end
  end  
  return true
end