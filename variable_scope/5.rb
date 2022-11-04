a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Xyzzy
# This method definition does not modify an existing string, it assigns
# a new value to the variable within the method. This assignment is local to 
# the method. The assignment of a is outside method scope and is thus unaffected
