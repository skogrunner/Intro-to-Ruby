# exercise_14.rb
# This program rewrites exercise_12 to iterate over the array and hash

# starting array
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
            
# starting hash
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contact_data symbol names 
fields = [:email, :address, :phone]

# load contact data into hash
(0...contact_data.length).each do |i|
  key = contact_data[i][0][0,3] == "joe" ? "Joe Smith" : "Sally Johnson"
  (0..2).each {|j| contacts[key][fields[j]] = contact_data[i][j]}
end

puts contacts