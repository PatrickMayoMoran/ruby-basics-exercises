def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# will print 'Dinner' and then print 'Breakfast'
# 'Dinner' is printed because of the puts call within the meal method
# 'Breakfast' is returned by the meal method, so that is what the 
# final puts call on line 6 takes as an argument
