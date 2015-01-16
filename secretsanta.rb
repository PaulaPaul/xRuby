# def get_name
# 	puts "Enter a secret santa name, or 'done' once you have entered all the names:"
# 	return gets.chomp.downcase
# end
# got tired of typing in a bunch of names, so figured out how to let someone enter a comma delimited list...

# array of santas, array of giftees, hash of santa as key and giftee as value
santas = []
giftees = []
santa_giftee_hash = {}
merry_christmas = false #this is set to true when we have a good set of santa/giftee matches
puts "Welcome to the secret santa matchmaker!"

# got tired of typing in a bunch of names on separate lines, so figured out a way to get 
#     the list of names all on one line, separated by commas
# name = get_name
# while name != "done"
# 	santas << name
# 	name = get_name
# end

puts "Please type in your list of santa names separated by commas (no spaces please):"
santas = gets.chomp.downcase.split(/,/)

if santas.length < 3
	puts "Sorry, you need to have at least three santas!"
else
	#now, make the hash of santas and giftees, with the rules:
	# santa and giftee can't be the same name (you can be your own santa)
	# santa and giftee can't be circular (a is b's santa where b is a's santa)
    # if the existing hash has an error, re-shuffle and try again until it is valid
    # ... so, this may seem inefficient, but,
    # ... the more names in the list, the less likely it is you will get an invalid shuffle
    # ..... and I still believe in moore's law that compute power is getting cheaper by the day
    # ..... but would not necessarily want to use this to come up with the secret santa list for 
    # ..... all google employees :)

    while merry_christmas == false
    	puts " "
    	puts "shuffling for santas..."
	    giftees = santas.shuffle
	 	puts "initial santas list: #{santas}"
		puts "initial giftees list: #{giftees}"
		puts " "
		i=0
		while i < santas.length do
	    	santa_giftee_hash[santas[i]] = giftees[i]
			# puts "i=#{i}, santa=#{santas[i]}, giftee=#{giftees[i]}"
			i+=1
		end		
		# now we've made the list, time to check it and throw the whole thing out if there is a problem
		i = 0
		merry_christmas = true
		while i < santas.length && merry_christmas == true do
			if santa_giftee_hash[santas[i]] == santas[i] # you can't be your own santa
				merry_christmas = false
				puts "had to throw out this shuffle for i=#{i} where santa=#{santas[i]}:giftee=#{santa_giftee_hash[santas[i]]}"
			elsif santa_giftee_hash[santa_giftee_hash[santas[i]]] == santas[i] # you can't be the santa of your santa
				merry_christmas = false
				puts "had to throw out this shuffle for i=#{i} where santa=#{santas[i]}:giftee=#{santa_giftee_hash[santas[i]]},"
				puts "because santa=#{santa_giftee_hash[santas[i]]}:giftee=#{santa_giftee_hash[santa_giftee_hash[santas[i]]]}"
			end
			i+=1
		end
	end
end

puts "final secret santas list is: #{santa_giftee_hash.inspect}"
