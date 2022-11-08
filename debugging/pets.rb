pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = 'bowser'

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

# problem is that the string 'bowser' is being assigned as the new
# value for the key :dog instead of being added to the array value
# So we need to change it so that we are adding bowser to the already
# existing array for the key :dog instead of reassigning

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push('bowser')

p pets #=> {:cat=>"fluffy", :dog=>["sparky", "fido","bowser], :fish=>"oscar"}
