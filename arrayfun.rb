
# my_array = []
# my_array[0] = "Hello"
# my_array[1] = 45
# my_array[2] = [[1,2,3],2,4]

# puts my_array
# puts " "

# my_array.push("even more stuff")

# puts my_array
# puts " "


# my_array[8] = "skipping ahead"

# puts my_array
# puts " "


my_array = []
5.times do |i|
	my_array[i] = "I need #{i} cups of coffee!"
end

puts my_array
puts " "


my_array << "wake up!"  # this is the same as push
my_array << "a" << "b" <<"c"

puts my_array
puts " "

my_array.push("stuff").push("stuff")

puts my_array
puts " "


my_array.random

puts my_array
puts " "
