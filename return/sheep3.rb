def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# this will print 0, 1, 2, nil
# 0, 1, 2 print as part of the times method call
# but once sheep is 2, it triggers the if statement being true
# the last line evaluated is the explicit return within the if statement
# this returns nil
