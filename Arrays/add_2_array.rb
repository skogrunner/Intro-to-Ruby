# add_2_array.rb
# this program calls a method to add 2 to each element of an array, then displays bothe the original array and the
# modified array

def add_2 (arr)
  arr.map {|n| n+2}
end

# a couple of tests
puts "Test 1 before"
arr = [1,3,5,7,9,11]
p arr
puts "Test 1 after"
p add_2(arr)

puts "Test 2 before"
another_arr = [-9,0,7563,-2]
p another_arr
puts "Test 2 after"
p add_2(another_arr)



