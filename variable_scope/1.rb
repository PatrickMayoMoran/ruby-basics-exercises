a = 7

def my_value(b)
  b += 10
  end

  my_value(a)
  puts a
  # will put 7; the value of 17 returned by my_value isn't stored anywhere
  # the value of a remains unchanged
