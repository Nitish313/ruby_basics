def multiply(n1, n2)
  n1.to_f * n2.to_f
end

def add(n1, n2)
  n1.to_f + n2.to_f
end

def subtract(n1, n2)
  n1.to_f - n2.to_f
end

def divide(n1, n2)
  n1.to_f / n2.to_f
end

def mod(n1, n2)
  n1.to_f % n2.to_f
end

def border
  20.times { print("-") }
  puts
end

def get_number_1
  puts "Enter the first number:"
  num1 = gets.chomp
end

def get_number_2
  puts "Enter the second number:"
  num2 = gets.chomp
end
puts "Simple Calculator"
border
puts "Enter 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division, 5 for mod operation:"
user_entry = gets.chomp
if user_entry == "1" || user_entry == "2" || user_entry == "3" || user_entry == "4" || user_entry == "5"
  num1 = get_number_1
  num2 = get_number_2
  if user_entry == "1"
    puts "You chose to add."
    puts "The result is #{add(num1, num2)}"
  elsif user_entry == "2"
    puts "You chose to subtract."
    puts "The result is #{subtract(num1, num2)}"
  elsif user_entry == "3"
    puts "You chose to multiply."
    puts "The result is #{multiply(num1, num2)}"
  elsif user_entry == "4"
    puts "You chose to divide."
    puts "The result is #{divide(num1, num2)}"
  elsif user_entry == "5"
    puts "You chose the mod operation."
    puts "The result is #{mod(num1, num2)}"
  end
else
  puts "Your entry is invalid!!"
end