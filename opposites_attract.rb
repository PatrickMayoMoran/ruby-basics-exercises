def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num1 = nil
num2 = nil
prompt = "Please enter a positive or negative integer."
error_prompt = "Invalid input. Only non-zero integers are allowed."

# outer loop checking for one positive and one negative
loop do

  # inner loop checking for valid integer
  loop do
    puts prompt
    num1 = gets.chomp
    break if valid_number?(num1)
    puts error_prompt
  end

  # inner loop checking for valid integer
  loop do
    puts prompt
    num2 = gets.chomp
    break if valid_number?(num2)
    puts error_prompt
  end

  # check for one positive and one negative
  num1 = num1.to_i
  num2 = num2.to_i
  break if num1 > 0 && num2 < 0
  break if num1 < 0 && num2 > 0

  # prompt to start again
  puts "Sorry. One integer must be positive, one must be negative.\n" \
  "Please start over."

end
result = num1 + num2
puts "#{num1} + #{num2} = #{result}"
