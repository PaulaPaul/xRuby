
def convert_inches_to_centimeters(number)
	return number * 2.54
end


def convert_pounds_to_kilograms(number)
	return number * 0.453592
end

puts "Hello!  What is your name?"
my_name = gets.chomp

puts "Thanks! Now, tell me how tall you are, in inches:"
height_inches = gets.chomp.to_i

puts "Great! Last question... if you don't mind.  How much do you weigh, in pounds?"
weight_pounds = gets.chomp.to_i

puts my_name + " is " + convert_inches_to_centimeters(height_inches).to_s + " centimeters tall, and weighs " + convert_pounds_to_kilograms(weight_pounds).to_s + " kilograms!"

