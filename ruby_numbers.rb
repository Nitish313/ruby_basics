puts "Simple Calculator"
25.times {print "-"}
puts
puts "Enter the first number:"
num_1 = gets.chomp
puts "Enter the second number:"
num_2 = gets.chomp
puts "Multiplication:"
20.times {print "-"}
puts
puts "The result is #{num_1.to_i * num_2.to_i}"
puts "Addition"
20.times {print "-"}
puts
puts "The result is #{num_1.to_i + num_2.to_i}"
puts "Subtraction"
20.times {print "-"}
puts
puts "The result is #{num_1.to_i - num_2.to_i}"
puts "Division"
20.times {print "-"}
puts
puts "The result is #{num_1.to_f / num_2.to_f}"
puts "Modular Operator"
20.times {print "-"}
puts
puts "The result is #{num_1.to_i % num_2.to_i}"
