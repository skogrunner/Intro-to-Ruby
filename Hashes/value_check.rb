# value_check.rb
# this program checks a sample hash for a specific value, as input by a user

# sample hash
test = {  hello: "hola",
          goodbye: "adios",
          film: "pelicula",           
          church: "iglesia",
          devil: "diablo",
          new: "nuevo"
       }
       
puts "Please enter a value to check if it is included in the sample hash\n"
check_val = gets.chomp

puts test.has_value?(check_val) ? "Value #{check_val} is included in the sample hash" : 
                                  "Value #{check_val} is not found in the sample hash"

