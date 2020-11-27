#getting user input
puts "What is your first name?"
fname = gets.chomp
puts "What is your last name?"
lname = gets.chomp
puts "Your full name is #{fname} #{lname}"

#getting user input as integers
puts "Enter a number to multiply it by 2"
number = gets.chomp.to_i
puts "The result is #{number * 2}."