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
puts
puts "Multiplication"
border
num1 = get_number_1
num2 = get_number_2
puts "The result is #{multiply(num1, num2)}"
puts "Addition"
border
puts "The result is #{add(num1, num2)}"
puts "Subtraction"
border
puts "The result is #{subtract(num1, num2)}"
puts "Division"
border
puts "The result is #{divide(num1, num2)}"
puts "Modular"
border
puts "The result is #{mod(num1, num2)}"
