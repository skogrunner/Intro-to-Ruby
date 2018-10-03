# exercise_6.rb
# this program eliminates duplicate values

# base array
arr = [1,2,3,4,5,2,7,8,3,10]

puts "This is the array before eliminating duplicates"
p arr 

puts "This is the array after eliminating duplicates"
arr.uniq!
p arr