def border
  30.times { print "-" }
  puts
end
sample_hash = {"a" => 1, "b" => 2, "c" => 3}
my_hash = {a: 1, b: 2, c: 3}

puts sample_hash.length
puts my_hash.length
print sample_hash.keys
puts
print my_hash.keys
puts
puts "For my_hash"
border

#using Iterators
my_hash.each do |key, value|
  puts "The class for key is #{key.class} and the classs for the value is #{value.class}"
end
puts
puts "For sample_hash"
border
sample_hash.each do |key, value|
  puts "The class for the key is #{key.class} and the class for the value is #{value.class}"
end

#using select Iterators
c = my_hash.select {|k, v| v.odd?}

puts c

#delete values from hashes

d = my_hash.each {|k, v| my_hash.delete(k) if v.odd?}

puts d