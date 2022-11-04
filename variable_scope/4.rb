a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# "Xy-zy"
# We are working with a string, which is mutable, and this call
# mutates the caller by modifying part of the string, rather than 
# pointing to a new value
