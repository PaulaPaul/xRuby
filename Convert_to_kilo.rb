def convert_to_kilos(number)
	answer = number * 0.453592
	return answer
end

puts "Enter your weight in pounds"
pounds = gets.chomp.to_i
#fancy stuff - stringing it all together in one line
puts "#{pounds} pounds is equivalent to #{convert_to_kilos(pounds)} kilograms!"