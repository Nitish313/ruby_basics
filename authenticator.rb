users = [
  { username: "mashrur", password: "password1" },
  { username: "jack", password: "password2" },
  { username: "arya", password: "password3" },
  { username: "jonshow", password: "password4" },
  { username: "heisenberg", password: "password5" }
]

puts "Welcome to the authenticator"
30.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

count = 0
while count < 3
  print "username: "
  user_name = gets.chomp
  print "password: "
  pass_word = gets.chomp
  count += 1
  if users.include?({username: user_name, password: pass_word})
    user_hash = {username: user_name, password: pass_word}
    puts user_hash
  else
    puts "Invalid username or password"
  end
  puts "press any key to continue and 'n' to quit"
  input = gets.chomp
  if input == 'n'
    break
  end
end