scores = [100, 85, 30, 79]
counter = sum = 0
while counter < scores.length
	sum = sum + scores[counter]
	counter += 1
end

puts "The total is #{sum}"
puts "The average is #{sum/scores.length}"
puts "#{counter}"