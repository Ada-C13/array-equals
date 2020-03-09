#!/usr/bin/ruby
# 
# Title  : Array Equals - Ada Cohort 13 - Space
# Author : Suely Barreto
# Date   : March 2020

# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  array1 = [] if array1 == nil
  array2 = [] if array2 == nil
  return false if array1.length != array2.length
  index = 0
  while index < array1.length
    return false if array1[index] != array2[index]
    index += 1
  end
  return true
end
