#string concatenation
first_name = "Nitish"
last_name = "Anand"
puts first_name + " " + last_name

#string interpolation
puts "My name is #{first_name} #{last_name}"
#puts first_name.class

#String substitution
sentence = "Welcome to the jungle"
puts sentence.sub("the jungle", "utopia")

#Variable assignments
first_string = "Ankush"
new_first_string = first_string
puts new_first_string
first_string = "Raj"
puts first_string
puts new_first_string

#escaping charachters

#puts 'Nitish asked 'Hey Ankush, how are you doing?'' => gives error
puts 'Nitish asked \'Hey Ankush, how are you doing?\''