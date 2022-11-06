def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# this will print 0, 1, 2, 3, 4, 10
# the sheep in the times method is the index, hence 0-4
# 10 is the final line evaluated and returned by the count sheep method
# So 10 is the argument for the final puts
