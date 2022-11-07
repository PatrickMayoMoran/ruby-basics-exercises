first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name
puts full_name

f_name_1 = "Eric"
l_name_1 = "Smith"

full_2 = "#{f_name_1} #{l_name_1}"
puts full_2

fn3 = "Patrick"
ln3 = "Moran"
full_3 = String.new
full_3.concat(fn3," ", ln3)

puts full_3
puts fn3
