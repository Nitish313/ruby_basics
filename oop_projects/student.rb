require_relative 'crud2'
class Student
  include Crud2
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, email, username, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end
  
  #GETTERS AND SETTERS
  # def first_name=(name)
  #   @first_name = name
  # end
  
  # def first_name
  #   @first_name
  # end

  def to_s
    "First name: #{@first_name}\nLast Name: #{@last_name}\nEmail Address: #{@email}\nUsername: #{@username}"
  end
  # def set_username
  #   @username = 'mashrur'
  # end
end

# john = Student.new("John", "Doe", "doe@example.com", "doe", "password2")

# puts mashrur
# puts john

# mashrur.first_name = john.first_name
# puts mashrur

# mashrur.first_name = "Mashrur"
# mashrur.last_name = "Hossain"
# mashrur.email = "mashrur@example.com"
# puts mashrur.first_name
# puts mashrur.last_name
# puts mashrur.email
# puts mashrur.set_username
mashrur = Student.new("Mashrur", "Hossain", "mashrur@example.com", "mashrur", "password1")
hashed_password = mashrur.create_hash_digest(mashrur.password)
puts hashed_password