loop do
  puts 'Should I stop looping? Type y to stop'
  answer = gets.chomp
  break if answer.downcase == 'y'
end
