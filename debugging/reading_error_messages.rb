def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples
#
# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# find_first_nonzero_among(1)
#
# Error 1 -
# First we get an ArgumentError for giving too many arguments
# when the method only expects 1
#
# Error 2 -
# Then we get NoMethodError because there is no method 
# each for integers (since a 1 was passed in instead of an array)
