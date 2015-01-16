# #Types of loops
# # for, while, until, array.each  (also, array.each_with_index), n.times

# 5.times do
# 	puts "Ruby is cool"
# end


# so, the only way to break out of a 'times' or an in x..y loop is to break
# 5.times do |i|  #|i| is a block variable - don't mess with block variables inside the block :)
# 	i = 27
# 	puts i
# 	i=27
# 	puts i
# end

# puts " For i in 0..5 "

# for i in 0..5 do
# 	puts i
# 	i = 7
# 	puts i
# end

# groceries = ["bread", "ice cream", "noodles", "gum", "oranges"]

# groceries.each do |item|
# 	puts "Don't forget to buy #{item}!"
# 	item = "all gone"
# end

# puts groceries

# numbers = [10, 20, 30, 40]

# numbers.each_with_index do |foo, index|
# 	puts "num = #{foo}, index = #{index}"
# 	numbers[index] =  numbers[index] + foo 
# end
# puts " " 

# #also... in reverse order
# numbers.reverse.each_with_index do |foo, index|
# 	puts "num = #{foo}, index = #{index}"
# 	numbers[index] =  numbers[index] + foo 
# end

# puts numbers

# x = false
# while x == true
# 	puts x
# 	x = false
# end

# x = true
# until x == true
# 	puts x
# 	x = true
# end


a1 = [1,2,3]
a2 = [2,3,4]
a3 = [3,4,5]

myhash = {a1 => "red", a2 => "yellow", a3 => "blue"}
puts myhash[a3]
puts myhash[[1,2,3]]
puts myhash.inspect

if 1 < -1
	x = 5
end
puts x




# #1
# 10.times do |i|
# 	puts "What's up?"
# end

# #2
# 0
# 1
# 2
# 3
# 4
# 5

# #3
# array = [1,2,3,4,5]
# array.each do |number|
# 	puts number.to_s
# end


# #4
# for i in 2..5 do 
# 	puts "#{i}"
# end

# 4.times do |i|
# 	puts "#{i+2}"
# end

# #5

# #6 6 times

# #7  “banana” prints 6 times and “apple” to print once at the end

# #8

# #9
# countdown = [1,2,3,4,5]
# i = 4
# while i >= 0
# 	puts "#{countdown[i]}"
# 	i-=1
# end
# puts "Blastoff!"

# #10
# 3.times do |i|
# 	puts "#{i+1} fish"
# end
# puts "blue fish"












