a = 7

def my_value(b)
  a = b
  end

  my_value(a + 5)
  puts a
  #
  # 7 - the local variable a is outside the method definition and is unaffected
  # by reassignment within the method. They are two different 'a's with
  # different scopes
  # From the problem explanation "method definitions are self-contained with
  # respect to local variables"
