#get some text from the user and reverse all the characters through the line end
puts "Please enter some text so that I can reverse it for you:"
user_text = gets.chomp
position = user_text.length - 1

# doing it by hand
while position >=0
 	print user_text[position]
 	position = position - 1
end  

# doing it the built in way
puts ""
puts user_text.reverse!