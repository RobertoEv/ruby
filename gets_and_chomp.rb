puts "Hello, please write your name..."
# chomp remove o \n de uma String.
name = gets.chomp
puts name.inspect
puts "How old are you?"
# to_i change the variable type to Integer, gets aways get a String
age = gets.to_i
puts "Your age is #{age}"