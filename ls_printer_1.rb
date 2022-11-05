loop do
puts "How many output lines do you want? Enter a number >= 3"
lines = gets.to_i

  if lines >= 3
    lines.times do
    puts "Launch School is the best!"
    end
    break
  else
    puts "That's not enough lines"
  end

end
