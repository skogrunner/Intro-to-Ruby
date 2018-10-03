#  each_with_index.rb
#  this program iterates through an array and prints out the values along with the array index

#  just a sample array - could be anything
my_array = ["Olga", 53, "sweetheart", "orienteering", true]

my_array.each_with_index {|value,index| puts "#{index}: #{value}"}
