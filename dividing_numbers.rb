def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# numerator loop
num = nil
loop do
  puts "Please enter the numerator. Only integers allowed:"
  num = gets.chomp
  break if valid_number?(num)
  puts "Invalid input. Only integers are allowed."
end

# denominator loop
den = nil
loop do
  puts "Please enter the denominator. Only integers allowed:"
  den = gets.chomp
  break if valid_number?(den) && den != '0'
  if den == '0'
    puts "Invalid input. A denominator of 0 is not allowed."
  else
    puts "Invalid input. Only integers are allowed."
  end
end

puts "#{num} / #{den} is #{num.to_i/den.to_i}"
