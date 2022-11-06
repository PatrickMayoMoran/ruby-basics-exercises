PASSWORD = "Meow"
input = nil

loop do
  puts "Please enter your password"
  input = gets.chomp
  break if input == PASSWORD
  puts "Wrong!"
end

puts "Welcome!"
