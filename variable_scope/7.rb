a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# 3
# Blocks, procs, and lambdas have access to local variables. So through each
# call of the .each method, the a is reassigned the value of the values of the
# array. Since the last value assigned is 3, that will be the value printed
