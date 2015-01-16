#1
def rock_on
	puts "I wanna rock!"
end

#2
def my_favorite_band(band)
	puts "My favorite band is #{band}"
end

#3
puts "What's your favorite band?"
myBand = gets.chomp
my_favorite_band(myBand)

#4 in the method, the variable my_favorite_band is not defined (should be 'band')

#5 and 6 - there is a space after the method name and the parenthesis (arguments)

def my_favorite_musician(first_name, last_name)
	puts "my favorite musition is " + first_name + " " + last_name + "!"
end

my_favorite_musician("Duane", "Allman")

#7 and 8 (7 prints the product, 8 doesn't print anything to the screen but the value returned by ruby is the product)

def multiply_numbers(first_num, second_num, third_num)
	product = first_num * second_num * third_num
	puts "inside the method #{product}"
end

y = multiply_numbers(3,4,5)
puts "outside the method #{y}"

#9 and #10 both set y to 24