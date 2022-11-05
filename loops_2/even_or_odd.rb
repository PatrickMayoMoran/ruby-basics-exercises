count = 1
odd_or_even = nil

loop do
  if count.odd?
    odd_or_even = "odd"
  else
    odd_or_even = "even"
  end

  puts "#{count} is #{odd_or_even}!"
  count += 1
  break if count > 5
end
