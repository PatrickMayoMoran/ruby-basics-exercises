
loop do
puts "How many output lines do you want? Enter a number >= 3. Q to quit."

# check for quit condition
lines = gets.chomp
break if lines.downcase == 'q'

# continue to printing
lines = lines.to_i

  if lines >= 3
    lines.times do
      puts "Launch School is the best!"
    end
  else
    puts "That's not enough lines"
  end

end
