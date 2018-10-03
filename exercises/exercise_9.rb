# exercise_9.rb
# more hash mischief!!

# starting hash
h = {a:1, b:2, c:3, d:4}
puts "starting hash"
p h
puts

# get the value of key ':b'
val = h[:b]
puts "value of key :b is #{val}"
puts

# add the key/value pair {e:5} to the hash
h[:e] = 5
puts "revised hash"
p h 
puts


# remove all key/value pairs with a value of less than 3.5
h.select! {|key,val| val >= 3.5}
puts "hash with values less than 3.5 removed"
p h