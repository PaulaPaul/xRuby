

#1 the first is an array, the second is a hash
#2 hash["y"]
#3 array[0]
#4 ice_cream << "strawberry"
#5 atlanta_teams["basketball"] = "hawks"
#6 answer = num_array[2][1]
#7 answer = atlanta_teams["hawks_players"]["power forward"]
#8 a - hash, b - array (or maybe a hash with amount and ingredient), array, hash


myhash = [:breakfast => "eggs", :lunch => "soup", :dinner => "sushi"]
puts myhash.inspect
puts myhash.has_value("sushi")



# hash keys can be strings, numbers, objects

a1 = [1,2,3]
a2 = [2,3,4]
a3 = [3,4,5]

myhash = {a1 => "red", a2 => "yellow", a3 => "blue"}
puts myhash[a3]
puts myhash[[1,2,3]]
puts myhash.inspect

# in rails you can use name: :value to evaluate hash


myhash.each |key, value|
   puts "key = #{key}, value=#{value}"
end