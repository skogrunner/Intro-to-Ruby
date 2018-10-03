# exercise_15.rb
# This program deletes all strings that begin with an 's' in a given array of strings. Then,
# all strings will be deleted that start with either an 's' or 'w'.

# starting array
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
            
# display array without strings that begin with 's'
p arr.delete_if {|p| p.start_with?("s")}

# display array without strings that begin with 's' or 'w'
p arr.delete_if {|p| p.start_with?("s","w")}