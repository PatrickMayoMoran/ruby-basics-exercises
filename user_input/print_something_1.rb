puts ">> Do you want me to print something? (y/n)"
loop do
input = gets.chomp.downcase
case input
  when 'y'
    puts "something"
    break
  when 'n'
    break
  else
    puts 'I don\'t understand -
    Do you want me to print something? (y/n)'
end
end
