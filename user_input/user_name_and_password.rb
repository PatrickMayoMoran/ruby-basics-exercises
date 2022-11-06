USER_NAME = 'Mayo'
PASSWORD = 'Meow'

loop do
  puts "Please enter username:"
  user_try = gets.chomp

  puts "Please enter password:"
  pass_try = gets.chomp
  
  break if (user_try == USER_NAME && pass_try == PASSWORD)

  puts "Authorization failed!"
end

puts "Welcome!"
