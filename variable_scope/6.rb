a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# There will be an error running my_value - something akin to unknown
# variable a. Local scope and method scope are separated so the call to a
# that happens within the my_value definition does not have access to a
# and will thus throw an error. This is a poorly written method definition
