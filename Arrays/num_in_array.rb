# num_in_array.rb
# this program checks to see if a number is in a given array

# specified array, aka ArrayOfMostImportance
arr = [1,3,5,7,9,11]

# get number to be checked from user
print "Please enter an ingeger to check for its inclusion in the ArrayOfMostImportance\n"
number = Integer(gets) rescue 0
puts arr.include?(number) ? "The number #{number} is included in the ArrayOfMostImportance!" :
                            "The number #{number} is NOT included in the ArrayOfMostImportance" 
