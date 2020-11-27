puts "What is your first name?"
fname = gets.chomp
puts "What is your last name?"
lname = gets.chomp
puts "Your full name is #{fname} #{lname}"
full_name = fname + " " + lname
puts "Your full name reversed is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters"