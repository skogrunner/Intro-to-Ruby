# digits.rb
# this program asks for a four digit number and displays each of the four digits individually

print "Please enter a four-digit number: "
number = Integer(gets) rescue nil

# checking for valid input
unless number
  puts("number must be an integer")
  return
end  

unless number > 999 && number < 10000
  puts("number must be four digits")
  return
end

# print out digits
[1,2,3,4].each do |i|
  divisor = 10 ** (4-i)
  puts "Digit #{i} is #{number/divisor}"
  number %= divisor
end