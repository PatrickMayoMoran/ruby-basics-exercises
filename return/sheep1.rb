def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# this will print 0, 1, 2, 3, 4, 5
# the sheep in the times method is the index, hence 0-4
# times returns the number it was called on, in this case 5
# The 5 returned by the count_sheep method is the argument for the final puts 
