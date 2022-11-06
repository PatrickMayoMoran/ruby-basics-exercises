def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# this will print Dinner and then nil
# Dinner is printed because of the puts call at the end of meal
# This puts call returns a nil value which the final p takes as an argument
