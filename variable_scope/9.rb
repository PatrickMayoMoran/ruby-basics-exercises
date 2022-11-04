a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 7
#
# The a used in the block is representing each value of the array
# So for each value in the array, 1 is added and then the array is returned
# This a is local to the block. The final a call in puts calls the local 
# variable a, which still is assigned to the value 7
