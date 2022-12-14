def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
    product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end

# Need to initialize product as 1 to avoid resetting to 0
# in each iteration
