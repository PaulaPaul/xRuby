# #1
# puts "Hello there! What's your first name?"
# user_firstname = gets.chomp
# puts "What a lovely name.  What's your last name?"
# user_lastname = gets.chomp
# puts "Thanks for playing, #{user_firstname} #{user_lastname}!  Did you know that your name contains #{user_firstname.length + user_lastname.length} characters?  That's cool!"

# #2
# puts "Hello there!  Ready to do some math?"
# puts "Enter an integer:"
# num_one = gets.chomp.to_i
# puts "Enter another integer:"
# num_two = gets.chomp.to_i
# puts "Enter '+' to add, anything else to subtract:"
# operator = gets.chomp
# puts "Ok. I have the answer.  Enter your answer and I'll tell you if you are right:"
# user_answer = gets.chomp.to_i
# if operator == "+"
# 	if user_answer == num_one + num_two
# 		puts "Great! You are correct: #{num_one}+#{num_two} equals #{user_answer}."
# 	else 
# 		puts "Ooops! Sorry: #{num_one}+#{num_two} equals #{num_one+num_two}, not #{user_answer}."
# 	end
# else
# 	if user_answer == num_one - num_two
# 		puts "Great! You are correct: #{num_one}-#{num_two} equals #{user_answer}."
# 	else 
# 		puts "Ooops! Sorry: #{num_one}-#{num_two} equals #{num_one-num_two}, not #{user_answer}."
# 	end
# end 

# #3
# puts "WHAT is your name?"
# user_name = gets.chomp
# puts "WHAT is your favorite color?"
# user_fav = gets.chomp.downcase
# if user_fav == 'green' || user_fav == 'blue'
# 	puts "Good choice #{user_name}! #{user_fav} is a great color!"
# else
# 	puts "Really? You know, #{user_name}, #{user_fav} isn't such a hot color..."
# end

# #4
# puts "Belly up to the bar!"
# puts "First, tell me how old you are:"
# user_age = gets.chomp.to_i
# if user_age >= 21
# 	puts "Great! Since you're 21 or older, what'll it be?"
# elsif user_age == 20
# 	puts "Sorry kid!  You're almost there. Just one more year- come back when you're 21..."
# else
# 	puts "Sorry kid!  You need to wait #{21-user_age} years and come back when you're 21..."
# end

#5
user_says = "Bet you can't get me to stop!"
while user_says != "I'm a dummy"
	puts "#{user_says}"
	puts "Hey, smart guy, what do you say?"
	user_says = gets.chomp
end
puts "I'm not going to say that, dummy!"


