def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# this will print 1
# Variable assignment returns the value assigned
# So even though this variable is lost, 1 is still returned in the last line
# evaluated in the tricky_number method and is therefore supplied
# to the final puts call
