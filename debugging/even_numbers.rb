numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers

# not returning expected output because we are mapping onto every
# single value in the array and the statement is returning nil for false results
# To get expected output of only even numbers, we should use select

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n if n.even?
end

p even_numbers
