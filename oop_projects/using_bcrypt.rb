require 'bcrypt'

my_password = BCrypt::Password.create("my password")
puts my_password
puts my_password.version
puts my_password.cost
puts my_password == "my password"
puts my_password == "not my password"

my_password1 = BCrypt::Password.new("$2a$12$VrCPx/OSvP9kHxEEglmBiuIhBKn5OEroqT6PGhHcEhaHqXooAc/LW")

puts my_password1 == "my password"
puts my_password1 == "not my password"
