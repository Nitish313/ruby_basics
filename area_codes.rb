dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

def get_city_names(dial_book)
  puts "The dictionary contains the following cities:"
  dial_book.each {|k, v| puts k }
end

def get_area_code(dial_book, key)
  dial_book[key]
end
get_city_names(dial_book)
loop do
  puts "Do you want to look for an area code(Y/N)"
  user_entry = gets.chomp.downcase
  if user_entry == 'y'
    puts "Enter the city name:"
    city_name = gets.chomp
    puts "The area code of the city you entered is #{get_area_code(dial_book, city_name)}"
  else
    break
  end
end