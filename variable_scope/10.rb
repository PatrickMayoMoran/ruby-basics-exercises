a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
      a += b
  end
end

my_value(array)
puts a

# error
# The a invocation within the block in the method does not have
# access to the local variable a. So there will be an error because
# there is no method + for the nil class, because a has a nil value
