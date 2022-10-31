
a = 7

def my_value(a)
  a += 10
  end

  my_value(a)
  puts a
  # Same as exercise 1; just because the parameter in the method definition
  # happens to also be a, that does not change the scope of variable use
  # or immutability of integers
  #
  # will put 7; the value of 17 returned by my_value isn't stored anywhere
  # the value of a remains unchanged
