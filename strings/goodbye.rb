greeting = "Hello!"

# Call a destructive method to change Hello! to Goodbye!

# Option 1 - replace method
greeting.replace("Goodbye!")
puts greeting

# Option 2 - [range] with assignment
greeting[0..7] = "Goodbye!"
puts greeting

# Option 3 - clear with concatenation
greeting.clear << "Goodbye!"
puts greeting

# Option 4 - gsub!
greeting = "Hello!"
greeting.gsub!("Hello","Goodbye")
puts greeting
