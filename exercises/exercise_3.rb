# exercise_3.rb
# this program creates a new array of the odd numbers from exercise_1

# base array
arr = [1,2,3,4,5,6,7,8,9,10]

# select odd numbers       
arr_new = arr.select {|n| n%2==1}

# display new array
arr_new.each {|n| puts n}