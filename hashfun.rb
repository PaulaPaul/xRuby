my_hash = {}
my_hash["name"] = "Dana"
my_hash["age"] = 34
my_hash["eye_color"] = "green"

#or

my_hash2 = { "name" => "Dana", "age" => 34, "eye_color" => "green"}

#or

my_hash3 = { :name => "Dana", :age => 34, :eye_color => "green"}

puts my_hash
puts my_hash["age"] #this is case sensitive - definitions for my_hash and my_hash2 are the same
puts my_hash2["name"]
puts my_hash3[:name]  #if you use the colon definition for hash you have to access it the same way

