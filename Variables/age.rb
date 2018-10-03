# age.rb
# this program ask a user for their age and then displays their future age in
#  10, 20, 30 and 40 years

print "How old are you?  "
age = Integer(gets) rescue nil 

# checking for valid input
loop do
  unless age && age > 0 && age < 120
    print "Invalid input - How old are you?  "
    age = Integer(gets) rescue nil 
  else
    break
  end    
end

# display the output
(1..4).each do |i| 
  multiple = i * 10
  puts "In #{multiple} years you will be:"
  puts age + multiple
end

