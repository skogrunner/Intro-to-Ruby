# exercise_13.rb
# Using hash results from exercise_12, this program accesses and displays selected hash values

# starting array
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
            
# starting hash
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# load contact data into hash
(0...contact_data.length).each do |i|
  key = contact_data[i][0][0,3] == "joe" ? "Joe Smith" : "Sally Johnson"
  contacts[key][:email] = contact_data[i][0]
  contacts[key][:address] = contact_data[i][1]
  contacts[key][:phone] = contact_data[i][2]
end

# display Joe's email
puts contacts["Joe Smith"][:email]

# display Sally's phone number
puts contacts["Sally Johnson"][:phone]