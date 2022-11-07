name = 'Roger'

puts name.downcase == "RoGeR".downcase
puts name.downcase == "DAVE".downcase

# option 2 from solution, use casecmp method
# returns -1 if calling string is less than argument
# returns 1 if argument is less than calling string
# returns 0 if they are equal
# All above comparisons ignore case

puts name.casecmp("RoGeR") == 0
puts name.casecmp("DAVE") == 0
