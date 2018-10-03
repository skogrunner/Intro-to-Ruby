# exercise_8.rb
# this program demonstrates how to create hashes using different styles

# implicit form
hash1 = {"name" => "Gary", "age" => 36, "net worth" => 0}

# symbolic form
hash2 = {name: "Gary", age: 36, net_worth: 0}

# starting from scratch
hash3 = Hash.new
hash3[:name] = "Gary"
hash3[:age] = 36
hash3[:net_worth] = 0

p "Hash1"
p hash1
p "Hash2"
p hash2
p "Hash3"
p hash3