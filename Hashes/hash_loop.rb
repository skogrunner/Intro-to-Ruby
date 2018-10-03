# hash_loop.rb
# this program loops through a hash and prints all the keys, then it loops through the hash and prints all the values
# finally it loops through the hash and prints all the key-value pairs

# starting hash
test = {  hello: "hola",
          goodbye: "adios",
          film: "pelicula",           
          church: "iglesia",
          devil: "diablo",
          new: "nuevo"
       }
puts "first print out the keys"
test.each {|key,value| p "#{key}"}
puts

puts "next print out the values"
test.each {|key,value| p "#{value}"}
puts

puts "finally print out the key-value pairs"
test.each {|key,value| p "#{key} => #{value}"}

