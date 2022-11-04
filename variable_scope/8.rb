array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Error! Undefined local variable a
#
# While blocks have access to variables outside of them, variable creation
# and assignment within a block does not exist outside the block.
# So the a created in each iteration disappears and is thus unavailable
# to the final puts call
