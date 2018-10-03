# hash_merge.rb
# this program demonstrates the difference between the hash methods merge and merge!

# starting hash
test = {  hello: "hola",
          goodbye: "adios",
          film: "pelicula"           
       }
puts "this is the beginning test hash"
         
# first demonstrate merge method
test1 = test.merge ({:church=>"iglesia", :devil=>"diablo"})
puts "test hash after merge method"
puts test
puts "merged hash"
puts test1

# next demonstrate merge! method         
test = {  hello: "hola",
          goodbye: "adios",
          film: "pelicula"           
       }
test1 = test.merge! ({:church=>"iglesia", :devil=>"diablo"})
puts "test hash after merge! method"
puts test
puts "merged hash"
puts test1


